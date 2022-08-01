#whats in this container.
docker run pradeepl/helloworld:latest

#whats in this container.
docker run -it --entrypoint bash pradeepl/helloworld

#introspect on container
ls
dotnet --info
cat /etc/os-release

#install syft
curl -sSfL https://raw.githubusercontent.com/anchore/syft/main/install.sh | sudo sh -s -- -b /usr/local/bin

#install cosign
# binary
wget "https://github.com/sigstore/cosign/releases/download/v1.6.0/cosign-linux-amd64"
sudo mv cosign-linux-amd64 /usr/local/bin/cosign
chmod +x /usr/local/bin/cosign

#generate a sbom for helloworld:latest
syft pradeepl/helloworld:latest

syft pradeepl/helloworld:latest -o json | jq .

# generate the bom in cyclonedx format
syft nginx:latest -o cyclonedx --file ./ngnixbom


# generate the bom in spdx format
syft nginx:latest -o spdx

#generate a bom for the opt folder
syft dir:/opt -o json --file ./mybom.json

#generate cosign keys
cosign generate-key-pair

#sign the container
cosign sign --key cosign.key pradeepl/helloworld:latest

#verify the container
cosign verify --key cosign.pub pradeepl/helloworld:latest

# use syft to generate the attestation in one transaction
syft attest --key ./cosign.key pradeepl/helloworld:latest \
            -o cyclonedx-json > ./my-image-sbom.att.json

# attach the attestation generated previously
cosign attach attestation pradeepl/helloworld:latest \
             --attestation ./my-image-sbom.att.json

# verify attestation
cosign verify-attestation pradeepl/helloworld:latest \
                         --key ./cosign.pub

##keyless signing
COSIGN_EXPERIMENTAL=1 cosign sign \
    -oidc-issuer "https://oauth2.sigstore.dev/auth" \
    -fulcio-url "https://fulcio.sigstore.dev" \
    -rekor-url "https://rekor.sigstore.dev" \
    docker.io/pradeepl/helloworld:latest


# *********************************************************************

#vulnerability scanning
grype sbom:./ngnixbom

# grype on the sbom is faster
time grype sbom:./ngnixbom

time grype nginx:latest

#install operator
kubectl apply -f sbom-operator/
