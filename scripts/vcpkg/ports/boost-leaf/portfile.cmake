# Automatically generated by scripts/boost/generate-ports.ps1

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/leaf
    REF boost-1.83.0
    SHA512 cc79c4551d4974e832e7ffbab3d6565963f50a42e4276c0bea5133d98ef83bb327a9e8b7637ca66d6af6156fcd397f5ff6334c75a4da774b250da3dea2796635
    HEAD_REF master
)

include(${CURRENT_INSTALLED_DIR}/share/boost-vcpkg-helpers/boost-modular-headers.cmake)
boost_modular_headers(SOURCE_PATH ${SOURCE_PATH})
