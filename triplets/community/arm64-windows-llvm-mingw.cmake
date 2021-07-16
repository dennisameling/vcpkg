set(VCPKG_TARGET_ARCHITECTURE arm64)
set(VCPKG_CRT_LINKAGE dynamic)
set(VCPKG_LIBRARY_LINKAGE dynamic)
set(VCPKG_ENV_PASSTHROUGH PATH)
set(VCPKG_ENV_PASSTHROUGH LLVM_PATH)
SET(VCPKG_POLICY_DLLS_WITHOUT_LIBS enabled)

set(VCPKG_CMAKE_SYSTEM_NAME LLVM_MinGW)
set(VCPKG_CHAINLOAD_TOOLCHAIN_FILE "F:/repos/vcpkg/scripts/toolchains/llvm-mingw.cmake")

if(NOT DEFINED ENV{LLVM_PATH})
    message(FATAL_ERROR "LLVM_PATH env variable is not set. Make sure to set it, together with VCPKG_KEEP_ENV_VARS=\"LLVM_PATH\"")
endif()
