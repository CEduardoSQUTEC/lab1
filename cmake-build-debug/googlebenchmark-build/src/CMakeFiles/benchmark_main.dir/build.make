# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /snap/clion/163/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/163/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ceduardosq/Documents/Classes/2021-2/ads/Lab/Lab01/lab1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ceduardosq/Documents/Classes/2021-2/ads/Lab/Lab01/lab1/cmake-build-debug

# Include any dependencies generated for this target.
include googlebenchmark-build/src/CMakeFiles/benchmark_main.dir/depend.make
# Include the progress variables for this target.
include googlebenchmark-build/src/CMakeFiles/benchmark_main.dir/progress.make

# Include the compile flags for this target's objects.
include googlebenchmark-build/src/CMakeFiles/benchmark_main.dir/flags.make

googlebenchmark-build/src/CMakeFiles/benchmark_main.dir/benchmark_main.cc.o: googlebenchmark-build/src/CMakeFiles/benchmark_main.dir/flags.make
googlebenchmark-build/src/CMakeFiles/benchmark_main.dir/benchmark_main.cc.o: googlebenchmark-src/src/benchmark_main.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ceduardosq/Documents/Classes/2021-2/ads/Lab/Lab01/lab1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object googlebenchmark-build/src/CMakeFiles/benchmark_main.dir/benchmark_main.cc.o"
	cd /home/ceduardosq/Documents/Classes/2021-2/ads/Lab/Lab01/lab1/cmake-build-debug/googlebenchmark-build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/benchmark_main.dir/benchmark_main.cc.o -c /home/ceduardosq/Documents/Classes/2021-2/ads/Lab/Lab01/lab1/cmake-build-debug/googlebenchmark-src/src/benchmark_main.cc

googlebenchmark-build/src/CMakeFiles/benchmark_main.dir/benchmark_main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/benchmark_main.dir/benchmark_main.cc.i"
	cd /home/ceduardosq/Documents/Classes/2021-2/ads/Lab/Lab01/lab1/cmake-build-debug/googlebenchmark-build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ceduardosq/Documents/Classes/2021-2/ads/Lab/Lab01/lab1/cmake-build-debug/googlebenchmark-src/src/benchmark_main.cc > CMakeFiles/benchmark_main.dir/benchmark_main.cc.i

googlebenchmark-build/src/CMakeFiles/benchmark_main.dir/benchmark_main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/benchmark_main.dir/benchmark_main.cc.s"
	cd /home/ceduardosq/Documents/Classes/2021-2/ads/Lab/Lab01/lab1/cmake-build-debug/googlebenchmark-build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ceduardosq/Documents/Classes/2021-2/ads/Lab/Lab01/lab1/cmake-build-debug/googlebenchmark-src/src/benchmark_main.cc -o CMakeFiles/benchmark_main.dir/benchmark_main.cc.s

# Object files for target benchmark_main
benchmark_main_OBJECTS = \
"CMakeFiles/benchmark_main.dir/benchmark_main.cc.o"

# External object files for target benchmark_main
benchmark_main_EXTERNAL_OBJECTS =

googlebenchmark-build/src/libbenchmark_main.a: googlebenchmark-build/src/CMakeFiles/benchmark_main.dir/benchmark_main.cc.o
googlebenchmark-build/src/libbenchmark_main.a: googlebenchmark-build/src/CMakeFiles/benchmark_main.dir/build.make
googlebenchmark-build/src/libbenchmark_main.a: googlebenchmark-build/src/CMakeFiles/benchmark_main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ceduardosq/Documents/Classes/2021-2/ads/Lab/Lab01/lab1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libbenchmark_main.a"
	cd /home/ceduardosq/Documents/Classes/2021-2/ads/Lab/Lab01/lab1/cmake-build-debug/googlebenchmark-build/src && $(CMAKE_COMMAND) -P CMakeFiles/benchmark_main.dir/cmake_clean_target.cmake
	cd /home/ceduardosq/Documents/Classes/2021-2/ads/Lab/Lab01/lab1/cmake-build-debug/googlebenchmark-build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/benchmark_main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
googlebenchmark-build/src/CMakeFiles/benchmark_main.dir/build: googlebenchmark-build/src/libbenchmark_main.a
.PHONY : googlebenchmark-build/src/CMakeFiles/benchmark_main.dir/build

googlebenchmark-build/src/CMakeFiles/benchmark_main.dir/clean:
	cd /home/ceduardosq/Documents/Classes/2021-2/ads/Lab/Lab01/lab1/cmake-build-debug/googlebenchmark-build/src && $(CMAKE_COMMAND) -P CMakeFiles/benchmark_main.dir/cmake_clean.cmake
.PHONY : googlebenchmark-build/src/CMakeFiles/benchmark_main.dir/clean

googlebenchmark-build/src/CMakeFiles/benchmark_main.dir/depend:
	cd /home/ceduardosq/Documents/Classes/2021-2/ads/Lab/Lab01/lab1/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ceduardosq/Documents/Classes/2021-2/ads/Lab/Lab01/lab1 /home/ceduardosq/Documents/Classes/2021-2/ads/Lab/Lab01/lab1/cmake-build-debug/googlebenchmark-src/src /home/ceduardosq/Documents/Classes/2021-2/ads/Lab/Lab01/lab1/cmake-build-debug /home/ceduardosq/Documents/Classes/2021-2/ads/Lab/Lab01/lab1/cmake-build-debug/googlebenchmark-build/src /home/ceduardosq/Documents/Classes/2021-2/ads/Lab/Lab01/lab1/cmake-build-debug/googlebenchmark-build/src/CMakeFiles/benchmark_main.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : googlebenchmark-build/src/CMakeFiles/benchmark_main.dir/depend

