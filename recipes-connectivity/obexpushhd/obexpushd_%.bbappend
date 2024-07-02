SRC_URI = "https://gitlab.com/obexpushd/mainline/-/archive/0.11.3/mainline-0.11.3.tar.gz \
           file://musl-build-fixes.patch"
SRC_URI[md5sum] = "ce8948063c95e6d955098d8512c6ff6c"
SRC_URI[sha256sum] = "37d775ebb3d11cb5946367363445da9ef5b10d180fc5882bf90f88f12103d851"
S = "${WORKDIR}/mainline-0.11.3"
