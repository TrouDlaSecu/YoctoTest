# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/flo/Documents/test/trying/build

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/flo/Documents/test/trying/out

# Include any dependencies generated for this target.
include CMakeFiles/trying.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/trying.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/trying.dir/flags.make

CMakeFiles/trying.dir/HelloWorld.c.o: CMakeFiles/trying.dir/flags.make
CMakeFiles/trying.dir/HelloWorld.c.o: /home/flo/Documents/test/trying/build/HelloWorld.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/flo/Documents/test/trying/out/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/trying.dir/HelloWorld.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/trying.dir/HelloWorld.c.o   -c /home/flo/Documents/test/trying/build/HelloWorld.c

CMakeFiles/trying.dir/HelloWorld.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/trying.dir/HelloWorld.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/flo/Documents/test/trying/build/HelloWorld.c > CMakeFiles/trying.dir/HelloWorld.c.i

CMakeFiles/trying.dir/HelloWorld.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/trying.dir/HelloWorld.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/flo/Documents/test/trying/build/HelloWorld.c -o CMakeFiles/trying.dir/HelloWorld.c.s

# Object files for target trying
trying_OBJECTS = \
"CMakeFiles/trying.dir/HelloWorld.c.o"

# External object files for target trying
trying_EXTERNAL_OBJECTS =

trying: CMakeFiles/trying.dir/HelloWorld.c.o
trying: CMakeFiles/trying.dir/build.make
trying: test/libtest.a
trying: CMakeFiles/trying.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/flo/Documents/test/trying/out/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable trying"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/trying.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/trying.dir/build: trying

.PHONY : CMakeFiles/trying.dir/build

CMakeFiles/trying.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/trying.dir/cmake_clean.cmake
.PHONY : CMakeFiles/trying.dir/clean

CMakeFiles/trying.dir/depend:
	cd /home/flo/Documents/test/trying/out && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/flo/Documents/test/trying/build /home/flo/Documents/test/trying/build /home/flo/Documents/test/trying/out /home/flo/Documents/test/trying/out /home/flo/Documents/test/trying/out/CMakeFiles/trying.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/trying.dir/depend
