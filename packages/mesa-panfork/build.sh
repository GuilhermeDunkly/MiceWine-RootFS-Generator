PKG_VER=[gss]
PKG_CATEGORY="OpenGLDriver"
PKG_PRETTY_NAME="Mesa Panfork Driver"


GIT_URL=https://github.com/anonymususer04/mesa-Panfork-android
GIT_COMMIT=bbd34b254a2f4d6d30c32ac04ce1b68fcbd27d93
LDFLAGS="-L$PREFIX/lib -landroid-shmem. a -llog -WI, --undefined-version"
CFLAGS="-02"
MESON_ARGS=" -Dgallium-drivers=panfrost,swrast -Dvulkan-drivers -Dbuildtype=release -Dllvm=disabled -Dplataforms=x11,wayland"
