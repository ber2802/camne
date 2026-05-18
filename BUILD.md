# Build VCamRebuild

Cấu trúc cần có:

```text
Makefile
Tweak.x
VCamRebuild.plist
control
.github/workflows/build.yml
```

Build:

```sh
make clean package THEOS_PACKAGE_SCHEME=roothide
```
