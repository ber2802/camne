export ARCHS = arm64 arm64e
export TARGET = iphone:clang:latest:13.0

INSTALL_TARGET_PROCESSES = SpringBoard

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = VCamRebuild

VCamRebuild_FILES = Tweak.x
VCamRebuild_CFLAGS = -fobjc-arc -Wno-deprecated-declarations -Wno-unused-variable -Wno-unused-function
VCamRebuild_FRAMEWORKS = UIKit Foundation AVFoundation CoreMedia CoreVideo QuartzCore Photos MobileCoreServices

include $(THEOS_MAKE_PATH)/tweak.mk
