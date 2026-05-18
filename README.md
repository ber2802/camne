# VCamRebuild

Project Theos để build lại tweak từ file `Tweak.x` bạn upload, nhằm dễ chỉnh sửa và build ra `.deb`.

## Build local

```sh
make clean package THEOS_PACKAGE_SCHEME=roothide
```

File `.deb` nằm trong thư mục `packages/`.

## Build bằng GitHub Actions

Push toàn bộ project này lên GitHub, sau đó vào:

```text
Actions → Build VCamRebuild → Run workflow
```

Artifact `.deb` sẽ nằm ở cuối trang workflow.

## File chính để chỉnh sửa

```text
Tweak.x
```
