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
include util/CMakeFiles/expressionutil.dir/depend.make

# Include the progress variables for this target.
include util/CMakeFiles/expressionutil.dir/progress.make

# Include the compile flags for this target's objects.
include util/CMakeFiles/expressionutil.dir/flags.make

util/ExpressionParser.cpp: util/ExpressionParser.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/qianyikai/orion-dp/dp/third-party/hyperscan/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating ExpressionParser.cpp"
	cd /home/qianyikai/orion-dp/dp/third-party/hyperscan/util && /usr/bin/cmake -E make_directory /home/qianyikai/orion-dp/dp/third-party/hyperscan/util/
	cd /home/qianyikai/orion-dp/dp/third-party/hyperscan/util && /bin/cp -f /home/qianyikai/orion-dp/dp/third-party/hyperscan/util//ExpressionParser.cpp /home/qianyikai/orion-dp/dp/third-party/hyperscan/util//ExpressionParser.cpp 2>/dev/null ||:

util/CMakeFiles/expressionutil.dir/expressions.cpp.o: util/CMakeFiles/expressionutil.dir/flags.make
util/CMakeFiles/expressionutil.dir/expressions.cpp.o: util/expressions.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/qianyikai/orion-dp/dp/third-party/hyperscan/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object util/CMakeFiles/expressionutil.dir/expressions.cpp.o"
	cd /home/qianyikai/orion-dp/dp/third-party/hyperscan/util && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/expressionutil.dir/expressions.cpp.o -c /home/qianyikai/orion-dp/dp/third-party/hyperscan/util/expressions.cpp

util/CMakeFiles/expressionutil.dir/expressions.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/expressionutil.dir/expressions.cpp.i"
	cd /home/qianyikai/orion-dp/dp/third-party/hyperscan/util && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/qianyikai/orion-dp/dp/third-party/hyperscan/util/expressions.cpp > CMakeFiles/expressionutil.dir/expressions.cpp.i

util/CMakeFiles/expressionutil.dir/expressions.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/expressionutil.dir/expressions.cpp.s"
	cd /home/qianyikai/orion-dp/dp/third-party/hyperscan/util && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/qianyikai/orion-dp/dp/third-party/hyperscan/util/expressions.cpp -o CMakeFiles/expressionutil.dir/expressions.cpp.s

util/CMakeFiles/expressionutil.dir/expressions.cpp.o.requires:

.PHONY : util/CMakeFiles/expressionutil.dir/expressions.cpp.o.requires

util/CMakeFiles/expressionutil.dir/expressions.cpp.o.provides: util/CMakeFiles/expressionutil.dir/expressions.cpp.o.requires
	$(MAKE) -f util/CMakeFiles/expressionutil.dir/build.make util/CMakeFiles/expressionutil.dir/expressions.cpp.o.provides.build
.PHONY : util/CMakeFiles/expressionutil.dir/expressions.cpp.o.provides

util/CMakeFiles/expressionutil.dir/expressions.cpp.o.provides.build: util/CMakeFiles/expressionutil.dir/expressions.cpp.o


util/CMakeFiles/expressionutil.dir/ExpressionParser.cpp.o: util/CMakeFiles/expressionutil.dir/flags.make
util/CMakeFiles/expressionutil.dir/ExpressionParser.cpp.o: util/ExpressionParser.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/qianyikai/orion-dp/dp/third-party/hyperscan/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object util/CMakeFiles/expressionutil.dir/ExpressionParser.cpp.o"
	cd /home/qianyikai/orion-dp/dp/third-party/hyperscan/util && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/expressionutil.dir/ExpressionParser.cpp.o -c /home/qianyikai/orion-dp/dp/third-party/hyperscan/util/ExpressionParser.cpp

util/CMakeFiles/expressionutil.dir/ExpressionParser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/expressionutil.dir/ExpressionParser.cpp.i"
	cd /home/qianyikai/orion-dp/dp/third-party/hyperscan/util && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/qianyikai/orion-dp/dp/third-party/hyperscan/util/ExpressionParser.cpp > CMakeFiles/expressionutil.dir/ExpressionParser.cpp.i

util/CMakeFiles/expressionutil.dir/ExpressionParser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/expressionutil.dir/ExpressionParser.cpp.s"
	cd /home/qianyikai/orion-dp/dp/third-party/hyperscan/util && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/qianyikai/orion-dp/dp/third-party/hyperscan/util/ExpressionParser.cpp -o CMakeFiles/expressionutil.dir/ExpressionParser.cpp.s

util/CMakeFiles/expressionutil.dir/ExpressionParser.cpp.o.requires:

.PHONY : util/CMakeFiles/expressionutil.dir/ExpressionParser.cpp.o.requires

util/CMakeFiles/expressionutil.dir/ExpressionParser.cpp.o.provides: util/CMakeFiles/expressionutil.dir/ExpressionParser.cpp.o.requires
	$(MAKE) -f util/CMakeFiles/expressionutil.dir/build.make util/CMakeFiles/expressionutil.dir/ExpressionParser.cpp.o.provides.build
.PHONY : util/CMakeFiles/expressionutil.dir/ExpressionParser.cpp.o.provides

util/CMakeFiles/expressionutil.dir/ExpressionParser.cpp.o.provides.build: util/CMakeFiles/expressionutil.dir/ExpressionParser.cpp.o


# Object files for target expressionutil
expressionutil_OBJECTS = \
"CMakeFiles/expressionutil.dir/expressions.cpp.o" \
"CMakeFiles/expressionutil.dir/ExpressionParser.cpp.o"

# External object files for target expressionutil
expressionutil_EXTERNAL_OBJECTS =

lib/libexpressionutil.a: util/CMakeFiles/expressionutil.dir/expressions.cpp.o
lib/libexpressionutil.a: util/CMakeFiles/expressionutil.dir/ExpressionParser.cpp.o
lib/libexpressionutil.a: util/CMakeFiles/expressionutil.dir/build.make
lib/libexpressionutil.a: util/CMakeFiles/expressionutil.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/qianyikai/orion-dp/dp/third-party/hyperscan/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library ../lib/libexpressionutil.a"
	cd /home/qianyikai/orion-dp/dp/third-party/hyperscan/util && $(CMAKE_COMMAND) -P CMakeFiles/expressionutil.dir/cmake_clean_target.cmake
	cd /home/qianyikai/orion-dp/dp/third-party/hyperscan/util && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/expressionutil.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
util/CMakeFiles/expressionutil.dir/build: lib/libexpressionutil.a

.PHONY : util/CMakeFiles/expressionutil.dir/build

util/CMakeFiles/expressionutil.dir/requires: util/CMakeFiles/expressionutil.dir/expressions.cpp.o.requires
util/CMakeFiles/expressionutil.dir/requires: util/CMakeFiles/expressionutil.dir/ExpressionParser.cpp.o.requires

.PHONY : util/CMakeFiles/expressionutil.dir/requires

util/CMakeFiles/expressionutil.dir/clean:
	cd /home/qianyikai/orion-dp/dp/third-party/hyperscan/util && $(CMAKE_COMMAND) -P CMakeFiles/expressionutil.dir/cmake_clean.cmake
.PHONY : util/CMakeFiles/expressionutil.dir/clean

util/CMakeFiles/expressionutil.dir/depend: util/ExpressionParser.cpp
	cd /home/qianyikai/orion-dp/dp/third-party/hyperscan && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/qianyikai/orion-dp/dp/third-party/hyperscan /home/qianyikai/orion-dp/dp/third-party/hyperscan/util /home/qianyikai/orion-dp/dp/third-party/hyperscan /home/qianyikai/orion-dp/dp/third-party/hyperscan/util /home/qianyikai/orion-dp/dp/third-party/hyperscan/util/CMakeFiles/expressionutil.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : util/CMakeFiles/expressionutil.dir/depend

