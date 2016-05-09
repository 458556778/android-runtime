APP_ABI := x86 #armeabi-v7a x86 arm64-v8a

APP_STL := stlport_static
#APP_STL := gnustl_static
APP_PLATFORM := android-17
NDK_TOOLCHAIN_VERSION := 4.9
APP_OPTIM := debug
#APP_OPTIM := release

#The new ndks require this or build fails
APP_CFLAGS += -Wno-error=format-security
APP_CFLAGS += -g

#Turn on C++ exceptions
APP_CPPFLAGS += -fexceptions