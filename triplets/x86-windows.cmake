set(VCPKG_TARGET_ARCHITECTURE x86)
set(VCPKG_LIBRARY_LINKAGE static)
if(${PORT} MATCHES "qt5")
    set(VCPKG_LIBRARY_LINKAGE dynamic)
endif()
