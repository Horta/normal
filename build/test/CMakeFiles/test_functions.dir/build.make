# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.6.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.6.2/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/horta/workspace/normal

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/horta/workspace/normal/build

# Include any dependencies generated for this target.
include test/CMakeFiles/test_functions.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/test_functions.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/test_functions.dir/flags.make

test/CMakeFiles/test_functions.dir/test_functions.c.o: test/CMakeFiles/test_functions.dir/flags.make
test/CMakeFiles/test_functions.dir/test_functions.c.o: ../test/test_functions.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/horta/workspace/normal/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object test/CMakeFiles/test_functions.dir/test_functions.c.o"
	cd /Users/horta/workspace/normal/build/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/test_functions.dir/test_functions.c.o   -c /Users/horta/workspace/normal/test/test_functions.c

test/CMakeFiles/test_functions.dir/test_functions.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test_functions.dir/test_functions.c.i"
	cd /Users/horta/workspace/normal/build/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/horta/workspace/normal/test/test_functions.c > CMakeFiles/test_functions.dir/test_functions.c.i

test/CMakeFiles/test_functions.dir/test_functions.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test_functions.dir/test_functions.c.s"
	cd /Users/horta/workspace/normal/build/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/horta/workspace/normal/test/test_functions.c -o CMakeFiles/test_functions.dir/test_functions.c.s

test/CMakeFiles/test_functions.dir/test_functions.c.o.requires:

.PHONY : test/CMakeFiles/test_functions.dir/test_functions.c.o.requires

test/CMakeFiles/test_functions.dir/test_functions.c.o.provides: test/CMakeFiles/test_functions.dir/test_functions.c.o.requires
	$(MAKE) -f test/CMakeFiles/test_functions.dir/build.make test/CMakeFiles/test_functions.dir/test_functions.c.o.provides.build
.PHONY : test/CMakeFiles/test_functions.dir/test_functions.c.o.provides

test/CMakeFiles/test_functions.dir/test_functions.c.o.provides.build: test/CMakeFiles/test_functions.dir/test_functions.c.o


# Object files for target test_functions
test_functions_OBJECTS = \
"CMakeFiles/test_functions.dir/test_functions.c.o"

# External object files for target test_functions
test_functions_EXTERNAL_OBJECTS =

test/test_functions: test/CMakeFiles/test_functions.dir/test_functions.c.o
test/test_functions: test/CMakeFiles/test_functions.dir/build.make
test/test_functions: test/CMakeFiles/test_functions.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/horta/workspace/normal/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable test_functions"
	cd /Users/horta/workspace/normal/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_functions.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/test_functions.dir/build: test/test_functions

.PHONY : test/CMakeFiles/test_functions.dir/build

test/CMakeFiles/test_functions.dir/requires: test/CMakeFiles/test_functions.dir/test_functions.c.o.requires

.PHONY : test/CMakeFiles/test_functions.dir/requires

test/CMakeFiles/test_functions.dir/clean:
	cd /Users/horta/workspace/normal/build/test && $(CMAKE_COMMAND) -P CMakeFiles/test_functions.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/test_functions.dir/clean

test/CMakeFiles/test_functions.dir/depend:
	cd /Users/horta/workspace/normal/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/horta/workspace/normal /Users/horta/workspace/normal/test /Users/horta/workspace/normal/build /Users/horta/workspace/normal/build/test /Users/horta/workspace/normal/build/test/CMakeFiles/test_functions.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/test_functions.dir/depend

