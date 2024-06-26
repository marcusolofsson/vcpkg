# Automatically generated by scripts/boost/generate-ports.ps1

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/ptr_container
    REF boost-${VERSION}
    SHA512 7e9decc094fb1302d6bd038d87e1c295ab37590b8560d2c7360c6061a51324316aa35fe072e6a18759da572f3c19927233640c2763072686e58c06e4152265ac
    HEAD_REF master
)

set(FEATURE_OPTIONS "")
boost_configure_and_install(
    SOURCE_PATH "${SOURCE_PATH}"
    OPTIONS ${FEATURE_OPTIONS}
)
