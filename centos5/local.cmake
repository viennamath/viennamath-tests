set(ROOT_DIRECTORY "/home/vdev/git/ViennaMath")
set(CTEST_SOURCE_DIRECTORY $ENV{VIENNAMATHPATH})
set(USED_PROJECTS "VIENNAMATH")
set(CTEST_BUILD_OPTIONS "")

set(CTEST_CMAKE_GENERATOR "Unix Makefiles")
set(CTEST_BUILD_FLAGS -j4) # build tests in parallel
set(CTEST_COMMAND "${CTEST_EXECUTABLE_NAME} -j4") # run tests in parallel
