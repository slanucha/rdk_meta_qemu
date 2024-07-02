## Host Machine
- Ubuntu 18.04


## Build steps
- repo init -u https://code.rdkcentral.com/r/manifests -m rdkb.xml -b rdkb-2021q1
- repo sync -j4 --no-clone-bundle
- MACHINE=qemux86broadband-morty source meta-cmf-bsp-emulator/setup-environment
- bitbake rdk-generic-broadband-image
- runqemu qemux86broadband-morty


## Fixes
- obexpushd SRC_URI pointed to a missing file
