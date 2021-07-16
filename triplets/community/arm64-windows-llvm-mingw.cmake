set(VCPKG_TARGET_ARCHITECTURE arm64)
set(VCPKG_CRT_LINKAGE dynamic)
set(VCPKG_LIBRARY_LINKAGE dynamic)
set(VCPKG_ENV_PASSTHROUGH PATH)
set(VCPKG_ENV_PASSTHROUGH LLVM_PATH)
set(VCPKG_ENV_PASSTHROUGH VCPKG_ROOT)
SET(VCPKG_POLICY_DLLS_WITHOUT_LIBS enabled)

set(VCPKG_CMAKE_SYSTEM_NAME LLVM_MinGW)
set(VCPKG_CHAINLOAD_TOOLCHAIN_FILE "$ENV{VCPKG_ROOT}/scripts/toolchains/llvm-mingw.cmake")

if(NOT DEFINED ENV{LLVM_PATH})
message(FATAL_ERROR "LLVM_PATH env variable is not set. Make sure to set it, and use forward slashes in the path")
endif()

if(NOT DEFINED ENV{VCPKG_ROOT})
message(FATAL_ERROR "VCPKG_ROOT env variable is not set. Make sure to set it, and use forward slashes in the path")
endif()
