# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /home/pf/software/clion/clion/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/pf/software/clion/clion/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/pf/workspace/unix/unpv13e

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pf/workspace/unix/unpv13e/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/unpv13e.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/unpv13e.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/unpv13e.dir/flags.make

CMakeFiles/unpv13e.dir/intro/daytimetcpcli.c.o: CMakeFiles/unpv13e.dir/flags.make
CMakeFiles/unpv13e.dir/intro/daytimetcpcli.c.o: ../intro/daytimetcpcli.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pf/workspace/unix/unpv13e/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/unpv13e.dir/intro/daytimetcpcli.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/unpv13e.dir/intro/daytimetcpcli.c.o   -c /home/pf/workspace/unix/unpv13e/intro/daytimetcpcli.c

CMakeFiles/unpv13e.dir/intro/daytimetcpcli.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/unpv13e.dir/intro/daytimetcpcli.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pf/workspace/unix/unpv13e/intro/daytimetcpcli.c > CMakeFiles/unpv13e.dir/intro/daytimetcpcli.c.i

CMakeFiles/unpv13e.dir/intro/daytimetcpcli.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/unpv13e.dir/intro/daytimetcpcli.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pf/workspace/unix/unpv13e/intro/daytimetcpcli.c -o CMakeFiles/unpv13e.dir/intro/daytimetcpcli.c.s

CMakeFiles/unpv13e.dir/lib/error.c.o: CMakeFiles/unpv13e.dir/flags.make
CMakeFiles/unpv13e.dir/lib/error.c.o: ../lib/error.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pf/workspace/unix/unpv13e/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/unpv13e.dir/lib/error.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/unpv13e.dir/lib/error.c.o   -c /home/pf/workspace/unix/unpv13e/lib/error.c

CMakeFiles/unpv13e.dir/lib/error.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/unpv13e.dir/lib/error.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pf/workspace/unix/unpv13e/lib/error.c > CMakeFiles/unpv13e.dir/lib/error.c.i

CMakeFiles/unpv13e.dir/lib/error.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/unpv13e.dir/lib/error.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pf/workspace/unix/unpv13e/lib/error.c -o CMakeFiles/unpv13e.dir/lib/error.c.s

# Object files for target unpv13e
unpv13e_OBJECTS = \
"CMakeFiles/unpv13e.dir/intro/daytimetcpcli.c.o" \
"CMakeFiles/unpv13e.dir/lib/error.c.o"

# External object files for target unpv13e
unpv13e_EXTERNAL_OBJECTS =

unpv13e: CMakeFiles/unpv13e.dir/intro/daytimetcpcli.c.o
unpv13e: CMakeFiles/unpv13e.dir/lib/error.c.o
unpv13e: CMakeFiles/unpv13e.dir/build.make
unpv13e: CMakeFiles/unpv13e.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pf/workspace/unix/unpv13e/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable unpv13e"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/unpv13e.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/unpv13e.dir/build: unpv13e

.PHONY : CMakeFiles/unpv13e.dir/build

CMakeFiles/unpv13e.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/unpv13e.dir/cmake_clean.cmake
.PHONY : CMakeFiles/unpv13e.dir/clean

CMakeFiles/unpv13e.dir/depend:
	cd /home/pf/workspace/unix/unpv13e/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pf/workspace/unix/unpv13e /home/pf/workspace/unix/unpv13e /home/pf/workspace/unix/unpv13e/cmake-build-debug /home/pf/workspace/unix/unpv13e/cmake-build-debug /home/pf/workspace/unix/unpv13e/cmake-build-debug/CMakeFiles/unpv13e.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/unpv13e.dir/depend

