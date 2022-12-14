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
include util/CMakeFiles/databaseutil.dir/depend.make

# Include the progress variables for this target.
include util/CMakeFiles/databaseutil.dir/progress.make

# Include the compile flags for this target's objects.
include util/CMakeFiles/databaseutil.dir/flags.make

util/CMakeFiles/databaseutil.dir/database_util.cpp.o: util/CMakeFiles/databaseutil.dir/flags.make
util/CMakeFiles/databaseutil.dir/database_util.cpp.o: util/database_util.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/qianyikai/orion-dp/dp/third-party/hyperscan/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object util/CMakeFiles/databaseutil.dir/database_util.cpp.o"
	cd /home/qianyikai/orion-dp/dp/third-party/hyperscan/util && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/databaseutil.dir/database_util.cpp.o -c /home/qianyikai/orion-dp/dp/third-party/hyperscan/util/database_util.cpp

util/CMakeFiles/databaseutil.dir/database_util.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/databaseutil.dir/database_util.cpp.i"
	cd /home/qianyikai/orion-dp/dp/third-party/hyperscan/util && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/qianyikai/orion-dp/dp/third-party/hyperscan/util/database_util.cpp > CMakeFiles/databaseutil.dir/database_util.cpp.i

util/CMakeFiles/databaseutil.dir/database_util.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/databaseutil.dir/database_util.cpp.s"
	cd /home/qianyikai/orion-dp/dp/third-party/hyperscan/util && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/qianyikai/orion-dp/dp/third-party/hyperscan/util/database_util.cpp -o CMakeFiles/databaseutil.dir/database_util.cpp.s

util/CMakeFiles/databaseutil.dir/database_util.cpp.o.requires:

.PHONY : util/CMakeFiles/databaseutil.dir/database_util.cpp.o.requires

util/CMakeFiles/databaseutil.dir/database_util.cpp.o.provides: util/CMakeFiles/databaseutil.dir/database_util.cpp.o.requires
	$(MAKE) -f util/CMakeFiles/databaseutil.dir/build.make util/CMakeFiles/databaseutil.dir/database_util.cpp.o.provides.build
.PHONY : util/CMakeFiles/databaseutil.dir/database_util.cpp.o.provides

util/CMakeFiles/databaseutil.dir/database_util.cpp.o.provides.build: util/CMakeFiles/databaseutil.dir/database_util.cpp.o


# Object files for target databaseutil
databaseutil_OBJECTS = \
"CMakeFiles/databaseutil.dir/database_util.cpp.o"

# External object files for target databaseutil
databaseutil_EXTERNAL_OBJECTS =

lib/libdatabaseutil.a: util/CMakeFiles/databaseutil.dir/database_util.cpp.o
lib/libdatabaseutil.a: util/CMakeFiles/databaseutil.dir/build.make
lib/libdatabaseutil.a: util/CMakeFiles/databaseutil.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/qianyikai/orion-dp/dp/third-party/hyperscan/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../lib/libdatabaseutil.a"
	cd /home/qianyikai/orion-dp/dp/third-party/hyperscan/util && $(CMAKE_COMMAND) -P CMakeFiles/databaseutil.dir/cmake_clean_target.cmake
	cd /home/qianyikai/orion-dp/dp/third-party/hyperscan/util && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/databaseutil.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
util/CMakeFiles/databaseutil.dir/build: lib/libdatabaseutil.a

.PHONY : util/CMakeFiles/databaseutil.dir/build

util/CMakeFiles/databaseutil.dir/requires: util/CMakeFiles/databaseutil.dir/database_util.cpp.o.requires

.PHONY : util/CMakeFiles/databaseutil.dir/requires

util/CMakeFiles/databaseutil.dir/clean:
	cd /home/qianyikai/orion-dp/dp/third-party/hyperscan/util && $(CMAKE_COMMAND) -P CMakeFiles/databaseutil.dir/cmake_clean.cmake
.PHONY : util/CMakeFiles/databaseutil.dir/clean

util/CMakeFiles/databaseutil.dir/depend:
	cd /home/qianyikai/orion-dp/dp/third-party/hyperscan && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/qianyikai/orion-dp/dp/third-party/hyperscan /home/qianyikai/orion-dp/dp/third-party/hyperscan/util /home/qianyikai/orion-dp/dp/third-party/hyperscan /home/qianyikai/orion-dp/dp/third-party/hyperscan/util /home/qianyikai/orion-dp/dp/third-party/hyperscan/util/CMakeFiles/databaseutil.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : util/CMakeFiles/databaseutil.dir/depend

