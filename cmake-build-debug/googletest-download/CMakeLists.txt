cmake_minimum_required(VERSION 2.8.2)

project(googletest-download NONE)

include(ExternalProject)
ExternalProject_Add(googletest-download
                    GIT_REPOSITORY;https://github.com/google/googletest.git;GIT_TAG;master;UPDATE_DISCONNECTED 1
                    SOURCE_DIR          "/home/ceduardosq/Documents/Classes/2021-2/ads/Lab/Lab01/lab1/cmake-build-debug/googletest-src"
                    BINARY_DIR          "/home/ceduardosq/Documents/Classes/2021-2/ads/Lab/Lab01/lab1/cmake-build-debug/googletest-build"
                    CONFIGURE_COMMAND   ""
                    BUILD_COMMAND       ""
                    INSTALL_COMMAND     ""
                    TEST_COMMAND        ""
)
