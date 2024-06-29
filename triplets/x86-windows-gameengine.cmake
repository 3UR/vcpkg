message(STATUS "${PORT} x86-windows-gameengine triplet")

set(VCPKG_TARGET_ARCHITECTURE x86)
set(VCPKG_CRT_LINKAGE dynamic)
set(VCPKG_LIBRARY_LINKAGE dynamic)

if(${PORT} MATCHES "boost|curl|freetype|lz4|openvr|sdl2|zlib|breakpad|directxsdk|imgui")
    message(STATUS "${PORT} will be statically linked")
    set(VCPKG_LIBRARY_LINKAGE static)
endif()