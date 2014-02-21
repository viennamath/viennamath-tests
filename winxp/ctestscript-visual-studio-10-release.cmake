
set(ROOT_DIRECTORY "D:/git/ViennaMath")
set(CTEST_SOURCE_DIRECTORY "${ROOT_DIRECTORY}/viennamath-dev")
set(CTEST_CMAKE_GENERATOR "Visual Studio 10")
set(CTEST_BUILD_CONFIGURATION "Release")
set(CTEST_BUILD_OPTIONS "")
set(COMPILER_NAME "Visual Studio")
set(COMPILER_VERSION "10.2010")
set(WITH_MEMCHECK FALSE)
set(WITH_COVERAGE FALSE)

########################################################################
include(${ROOT_DIRECTORY}/viennamath-tests/ctestscript-common.cmake)
