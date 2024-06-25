set(VCPKG_TARGET_ARCHITECTURE x86)

set(VCPKG_CRT_LINKAGE static)
set(VCPKG_LIBRARY_LINKAGE static)

if(${PORT} MATCHES "qt5")
    message(STATUS "${PORT} is a part of Qt 5 and will be dynamically linked")
    set(VCPKG_CRT_LINKAGE dynamic)
    set(VCPKG_LIBRARY_LINKAGE dynamic)
endif()
