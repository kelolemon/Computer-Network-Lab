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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/kelo/kelo/cpp_project/computer_network_program_exp2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/kelo/kelo/cpp_project/computer_network_program_exp2/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/computer_network_program_exp1.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/computer_network_program_exp1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/computer_network_program_exp1.dir/flags.make

CMakeFiles/computer_network_program_exp1.dir/main.c.o: CMakeFiles/computer_network_program_exp1.dir/flags.make
CMakeFiles/computer_network_program_exp1.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kelo/kelo/cpp_project/computer_network_program_exp2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/computer_network_program_exp1.dir/main.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/computer_network_program_exp1.dir/main.c.o   -c /Users/kelo/kelo/cpp_project/computer_network_program_exp2/main.c

CMakeFiles/computer_network_program_exp1.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/computer_network_program_exp1.dir/main.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/kelo/kelo/cpp_project/computer_network_program_exp2/main.c > CMakeFiles/computer_network_program_exp1.dir/main.c.i

CMakeFiles/computer_network_program_exp1.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/computer_network_program_exp1.dir/main.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/kelo/kelo/cpp_project/computer_network_program_exp2/main.c -o CMakeFiles/computer_network_program_exp1.dir/main.c.s

CMakeFiles/computer_network_program_exp1.dir/tcp_echo_srv.c.o: CMakeFiles/computer_network_program_exp1.dir/flags.make
CMakeFiles/computer_network_program_exp1.dir/tcp_echo_srv.c.o: ../tcp_echo_srv.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kelo/kelo/cpp_project/computer_network_program_exp2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/computer_network_program_exp1.dir/tcp_echo_srv.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/computer_network_program_exp1.dir/tcp_echo_srv.c.o   -c /Users/kelo/kelo/cpp_project/computer_network_program_exp2/tcp_echo_srv.c

CMakeFiles/computer_network_program_exp1.dir/tcp_echo_srv.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/computer_network_program_exp1.dir/tcp_echo_srv.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/kelo/kelo/cpp_project/computer_network_program_exp2/tcp_echo_srv.c > CMakeFiles/computer_network_program_exp1.dir/tcp_echo_srv.c.i

CMakeFiles/computer_network_program_exp1.dir/tcp_echo_srv.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/computer_network_program_exp1.dir/tcp_echo_srv.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/kelo/kelo/cpp_project/computer_network_program_exp2/tcp_echo_srv.c -o CMakeFiles/computer_network_program_exp1.dir/tcp_echo_srv.c.s

CMakeFiles/computer_network_program_exp1.dir/tcp_echo_cli.c.o: CMakeFiles/computer_network_program_exp1.dir/flags.make
CMakeFiles/computer_network_program_exp1.dir/tcp_echo_cli.c.o: ../tcp_echo_cli.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kelo/kelo/cpp_project/computer_network_program_exp2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/computer_network_program_exp1.dir/tcp_echo_cli.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/computer_network_program_exp1.dir/tcp_echo_cli.c.o   -c /Users/kelo/kelo/cpp_project/computer_network_program_exp2/tcp_echo_cli.c

CMakeFiles/computer_network_program_exp1.dir/tcp_echo_cli.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/computer_network_program_exp1.dir/tcp_echo_cli.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/kelo/kelo/cpp_project/computer_network_program_exp2/tcp_echo_cli.c > CMakeFiles/computer_network_program_exp1.dir/tcp_echo_cli.c.i

CMakeFiles/computer_network_program_exp1.dir/tcp_echo_cli.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/computer_network_program_exp1.dir/tcp_echo_cli.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/kelo/kelo/cpp_project/computer_network_program_exp2/tcp_echo_cli.c -o CMakeFiles/computer_network_program_exp1.dir/tcp_echo_cli.c.s

# Object files for target computer_network_program_exp1
computer_network_program_exp1_OBJECTS = \
"CMakeFiles/computer_network_program_exp1.dir/main.c.o" \
"CMakeFiles/computer_network_program_exp1.dir/tcp_echo_srv.c.o" \
"CMakeFiles/computer_network_program_exp1.dir/tcp_echo_cli.c.o"

# External object files for target computer_network_program_exp1
computer_network_program_exp1_EXTERNAL_OBJECTS =

computer_network_program_exp1: CMakeFiles/computer_network_program_exp1.dir/main.c.o
computer_network_program_exp1: CMakeFiles/computer_network_program_exp1.dir/tcp_echo_srv.c.o
computer_network_program_exp1: CMakeFiles/computer_network_program_exp1.dir/tcp_echo_cli.c.o
computer_network_program_exp1: CMakeFiles/computer_network_program_exp1.dir/build.make
computer_network_program_exp1: CMakeFiles/computer_network_program_exp1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/kelo/kelo/cpp_project/computer_network_program_exp2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable computer_network_program_exp1"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/computer_network_program_exp1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/computer_network_program_exp1.dir/build: computer_network_program_exp1

.PHONY : CMakeFiles/computer_network_program_exp1.dir/build

CMakeFiles/computer_network_program_exp1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/computer_network_program_exp1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/computer_network_program_exp1.dir/clean

CMakeFiles/computer_network_program_exp1.dir/depend:
	cd /Users/kelo/kelo/cpp_project/computer_network_program_exp2/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/kelo/kelo/cpp_project/computer_network_program_exp2 /Users/kelo/kelo/cpp_project/computer_network_program_exp2 /Users/kelo/kelo/cpp_project/computer_network_program_exp2/cmake-build-debug /Users/kelo/kelo/cpp_project/computer_network_program_exp2/cmake-build-debug /Users/kelo/kelo/cpp_project/computer_network_program_exp2/cmake-build-debug/CMakeFiles/computer_network_program_exp1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/computer_network_program_exp1.dir/depend

