# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/qianyikai/orion-dp/dp/third-party/hyperscan

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/qianyikai/orion-dp/dp/third-party/hyperscan

# Include any dependencies generated for this target.
include examples/CMakeFiles/pcapscan.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/pcapscan.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/pcapscan.dir/flags.make

examples/CMakeFiles/pcapscan.dir/pcapscan.cc.o: examples/CMakeFiles/pcapscan.dir/flags.make
examples/CMakeFiles/pcapscan.dir/pcapscan.cc.o: examples/pcapscan.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/qianyikai/orion-dp/dp/third-party/hyperscan/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/CMakeFiles/pcapscan.dir/pcapscan.cc.o"
	cd /home/qianyikai/orion-dp/dp/third-party/hyperscan/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Wall -Wno-unused-parameter -o CMakeFiles/pcapscan.dir/pcapscan.cc.o -c /home/qianyikai/orion-dp/dp/third-party/hyperscan/examples/pcapscan.cc

examples/CMakeFiles/pcapscan.dir/pcapscan.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pcapscan.dir/pcapscan.cc.i"
	cd /home/qianyikai/orion-dp/dp/third-party/hyperscan/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Wall -Wno-unused-parameter -E /home/qianyikai/orion-dp/dp/third-party/hyperscan/examples/pcapscan.cc > CMakeFiles/pcapscan.dir/pcapscan.cc.i

examples/CMakeFiles/pcapscan.dir/pcapscan.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pcapscan.dir/pcapscan.cc.s"
	cd /home/qianyikai/orion-dp/dp/third-party/hyperscan/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Wall -Wno-unused-parameter -S /home/qianyikai/orion-dp/dp/third-party/hyperscan/examples/pcapscan.cc -o CMakeFiles/pcapscan.dir/pcapscan.cc.s

examples/CMakeFiles/pcapscan.dir/pcapscan.cc.o.requires:

.PHONY : examples/CMakeFiles/pcapscan.dir/pcapscan.cc.o.requires

examples/CMakeFiles/pcapscan.dir/pcapscan.cc.o.provides: examples/CMakeFiles/pcapscan.dir/pcapscan.cc.o.requires
	$(MAKE) -f examples/CMakeFiles/pcapscan.dir/build.make examples/CMakeFiles/pcapscan.dir/pcapscan.cc.o.provides.build
.PHONY : examples/CMakeFiles/pcapscan.dir/pcapscan.cc.o.provides

examples/CMakeFiles/pcapscan.dir/pcapscan.cc.o.provides.build: examples/CMakeFiles/pcapscan.dir/pcapscan.cc.o


# Object files for target pcapscan
pcapscan_OBJECTS = \
"CMakeFiles/pcapscan.dir/pcapscan.cc.o"

# External object files for target pcapscan
pcapscan_EXTERNAL_OBJECTS =

bin/pcapscan: examples/CMakeFiles/pcapscan.dir/pcapscan.cc.o
bin/pcapscan: examples/CMakeFiles/pcapscan.dir/build.make
bin/pcapscan: lib/libhs.a
bin/pcapscan: examples/CMakeFiles/pcapscan.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/qianyikai/orion-dp/dp/third-party/hyperscan/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/pcapscan"
	cd /home/qianyikai/orion-dp/dp/third-party/hyperscan/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pcapscan.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/pcapscan.dir/build: bin/pcapscan

.PHONY : examples/CMakeFiles/pcapscan.dir/build

examples/CMakeFiles/pcapscan.dir/requires: examples/CMakeFiles/pcapscan.dir/pcapscan.cc.o.requires

.PHONY : examples/CMakeFiles/pcapscan.dir/requires

examples/CMakeFiles/pcapscan.dir/clean:
	cd /home/qianyikai/orion-dp/dp/third-party/hyperscan/examples && $(CMAKE_COMMAND) -P CMakeFiles/pcapscan.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/pcapscan.dir/clean

examples/CMakeFiles/pcapscan.dir/depend:
	cd /home/qianyikai/orion-dp/dp/third-party/hyperscan && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/qianyikai/orion-dp/dp/third-party/hyperscan /home/qianyikai/orion-dp/dp/third-party/hyperscan/examples /home/qianyikai/orion-dp/dp/third-party/hyperscan /home/qianyikai/orion-dp/dp/third-party/hyperscan/examples /home/qianyikai/orion-dp/dp/third-party/hyperscan/examples/CMakeFiles/pcapscan.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/pcapscan.dir/depend
