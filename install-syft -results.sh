❯ curl -sSfL https://raw.githubusercontent.com/anchore/syft/main/install.sh | sudo sh -s -- -b /usr/local/bin
[sudo] password for pradeepl: 
[info] fetching release script for tag='v0.52.0' 
[info] using release tag='v0.52.0' version='0.52.0' os='linux' arch='amd64' 
[info] installed /usr/local/bin/syft 


=================================================================================================================================

❯ syft nginx:latest
 ✔ Loaded image            
 ✔ Parsed image            
 ✔ Cataloged packages      [143 packages]
NAME                       VERSION                         TYPE         
adduser                    3.118                           deb           
apt                        2.2.4                           deb           
base-files                 11.1+deb11u4                    deb           
base-passwd                3.5.51                          deb           
bash                       5.1-2+deb11u1                   deb           
bsdutils                   1:2.36.1-8+deb11u1              deb           
ca-certificates            20210119                        deb           
coreutils                  8.32-4+b1                       deb           
curl                       7.74.0-1.3+deb11u1              deb           
dash                       0.5.11+git20200708+dd9ef66-5    deb           
debconf                    1.5.77                          deb           
debian-archive-keyring     2021.1.1                        deb           
debianutils                4.11.2                          deb           
diffutils                  1:3.7-5                         deb           
dpkg                       1.20.11                         deb           
e2fsprogs                  1.46.2-2                        deb           
findutils                  4.8.0-1                         deb           
fontconfig-config          2.13.1-4.2                      deb           
fonts-dejavu-core          2.37-2                          deb           
gcc-10-base                10.2.1-6                        deb           
gcc-9-base                 9.3.0-22                        deb           
gettext-base               0.21-4                          deb           
gpgv                       2.2.27-2+deb11u2                deb           
grep                       3.6-1                           deb           
gzip                       1.10-4+deb11u1                  deb           
hostname                   3.23                            deb           
init-system-helpers        1.60                            deb           
libacl1                    2.2.53-10                       deb           
libapt-pkg6.0              2.2.4                           deb           
libattr1                   1:2.4.48-6                      deb           
libaudit-common            1:3.0-2                         deb           
libaudit1                  1:3.0-2                         deb           
libblkid1                  2.36.1-8+deb11u1                deb           
libbrotli1                 1.0.9-2+b2                      deb           
libbsd0                    0.11.3-1                        deb           
libbz2-1.0                 1.0.8-4                         deb           
libc-bin                   2.31-13+deb11u3                 deb           
libc6                      2.31-13+deb11u3                 deb           
libcap-ng0                 0.7.9-2.2+b1                    deb           
libcom-err2                1.46.2-2                        deb           
libcrypt1                  1:4.4.18-4                      deb           
libcurl4                   7.74.0-1.3+deb11u1              deb           
libdb5.3                   5.3.28+dfsg1-0.8                deb           
libdebconfclient0          0.260                           deb           
libdeflate0                1.7-1                           deb           
libexpat1                  2.2.10-2+deb11u3                deb           
libext2fs2                 1.46.2-2                        deb           
libffi7                    3.3-6                           deb           
libfontconfig1             2.13.1-4.2                      deb           
libfreetype6               2.10.4+dfsg-1+deb11u1           deb           
libgcc-s1                  10.2.1-6                        deb           
libgcrypt20                1.8.7-6                         deb           
libgd3                     2.3.0-2                         deb           
libgeoip1                  1.6.12-7                        deb           
libgmp10                   2:6.2.1+dfsg-1+deb11u1          deb           
libgnutls30                3.7.1-5+deb11u1                 deb           
libgpg-error0              1.38-2                          deb           
libgssapi-krb5-2           1.18.3-6+deb11u1                deb           
libhogweed6                3.7.3-1                         deb           
libicu67                   67.1-7                          deb           
libidn2-0                  2.3.0-5                         deb           
libintl                    0.21                            java-archive  
libjbig0                   2.1-3.1+b2                      deb           
libjpeg62-turbo            1:2.0.6-4                       deb           
libk5crypto3               1.18.3-6+deb11u1                deb           
libkeyutils1               1.6.1-2                         deb           
libkrb5-3                  1.18.3-6+deb11u1                deb           
libkrb5support0            1.18.3-6+deb11u1                deb           
libldap-2.4-2              2.4.57+dfsg-3+deb11u1           deb           
liblz4-1                   1.9.3-2                         deb           
liblzma5                   5.2.5-2.1~deb11u1               deb           
libmd0                     1.0.3-3                         deb           
libmount1                  2.36.1-8+deb11u1                deb           
libnettle8                 3.7.3-1                         deb           
libnghttp2-14              1.43.0-1                        deb           
libnsl2                    1.3.0-2                         deb           
libp11-kit0                0.23.22-1                       deb           
libpam-modules             1.4.0-9+deb11u1                 deb           
libpam-modules-bin         1.4.0-9+deb11u1                 deb           
libpam-runtime             1.4.0-9+deb11u1                 deb           
libpam0g                   1.4.0-9+deb11u1                 deb           
libpcre2-8-0               10.36-2                         deb           
libpcre3                   2:8.39-13                       deb           
libpng16-16                1.6.37-3                        deb           
libpsl5                    0.21.0-1.2                      deb           
libreadline8               8.1-1                           deb           
librtmp1                   2.4+20151223.gitfa8646d.1-2+b2  deb           
libsasl2-2                 2.1.27+dfsg-2.1+deb11u1         deb           
libsasl2-modules-db        2.1.27+dfsg-2.1+deb11u1         deb           
libseccomp2                2.5.1-1+deb11u1                 deb           
libselinux1                3.1-3                           deb           
libsemanage-common         3.1-1                           deb           
libsemanage1               3.1-1+b2                        deb           
libsepol1                  3.1-1                           deb           
libsmartcols1              2.36.1-8+deb11u1                deb           
libss2                     1.46.2-2                        deb           
libssh2-1                  1.9.0-2                         deb           
libssl1.1                  1.1.1n-0+deb11u3                deb           
libstdc++6                 10.2.1-6                        deb           
libsystemd0                247.3-7                         deb           
libtasn1-6                 4.16.0-2                        deb           
libtiff5                   4.2.0-1+deb11u1                 deb           
libtinfo6                  6.2+20201114-2                  deb           
libtirpc-common            1.3.1-1                         deb           
libtirpc3                  1.3.1-1                         deb           
libudev1                   247.3-7                         deb           
libunistring2              0.9.10-4                        deb           
libuuid1                   2.36.1-8+deb11u1                deb           
libwebp6                   0.6.1-2.1                       deb           
libx11-6                   2:1.7.2-1                       deb           
libx11-data                2:1.7.2-1                       deb           
libxau6                    1:1.0.9-1                       deb           
libxcb1                    1.14-3                          deb           
libxdmcp6                  1:1.1.2-3                       deb           
libxml2                    2.9.10+dfsg-6.7+deb11u2         deb           
libxpm4                    1:3.5.12-1                      deb           
libxslt1.1                 1.1.34-4                        deb           
libxxhash0                 0.8.0-2                         deb           
libzstd1                   1.4.8+dfsg-2.1                  deb           
login                      1:4.8.1-1                       deb           
logsave                    1.46.2-2                        deb           
lsb-base                   11.1.0                          deb           
mawk                       1.3.4.20200120-2                deb           
mount                      2.36.1-8+deb11u1                deb           
ncurses-base               6.2+20201114-2                  deb           
ncurses-bin                6.2+20201114-2                  deb           
nginx                      1.23.1-1~bullseye               deb           
nginx-module-geoip         1.23.1-1~bullseye               deb           
nginx-module-image-filter  1.23.1-1~bullseye               deb           
nginx-module-njs           1.23.1+0.7.6-1~bullseye         deb           
nginx-module-xslt          1.23.1-1~bullseye               deb           
openssl                    1.1.1n-0+deb11u3                deb           
passwd                     1:4.8.1-1                       deb           
perl-base                  5.32.1-4+deb11u2                deb           
readline-common            8.1-1                           deb           
sed                        4.7-1                           deb           
sensible-utils             0.0.14                          deb           
sysvinit-utils             2.96-7+deb11u1                  deb           
tar                        1.34+dfsg-1                     deb           
tzdata                     2021a-1+deb11u4                 deb           
ucf                        3.0043                          deb           
util-linux                 2.36.1-8+deb11u1                deb           
zlib1g                     1:1.2.11.dfsg-2+deb11u1         deb 

=================================================================================================================================

cosign sign --key cosign.key pradeepl/helloworld
Enter password for private key: 
Pushing signature to: index.docker.io/pradeepl/helloworld

=================================================================================================================================

cosign verify --key cosign.pub pradeepl/helloworld

Verification for index.docker.io/pradeepl/helloworld:latest --
The following checks were performed on each of these signatures:
  - The cosign claims were validated
  - The signatures were verified against the specified public key

[{"critical":{"identity":{"docker-reference":"index.docker.io/pradeepl/helloworld"},"image":{"docker-manifest-digest":"sha256:7ac02c9c7e49689c837305ba20431a19965042d0d65e37b1519cc13bb179ab98"},"type":"cosign container image signature"},"optional":null}]

=================================================================================================================================
