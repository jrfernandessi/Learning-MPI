# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /home/junior/clion-2019.2.1/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/junior/clion-2019.2.1/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/junior/git/Escalonador

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/junior/git/Escalonador/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Escalonador.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Escalonador.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Escalonador.dir/flags.make

CMakeFiles/Escalonador.dir/send_receive.c.o: CMakeFiles/Escalonador.dir/flags.make
CMakeFiles/Escalonador.dir/send_receive.c.o: ../send_receive.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/junior/git/Escalonador/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Escalonador.dir/send_receive.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Escalonador.dir/send_receive.c.o   -c /home/junior/git/Escalonador/send_receive.c

CMakeFiles/Escalonador.dir/send_receive.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Escalonador.dir/send_receive.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/junior/git/Escalonador/send_receive.c > CMakeFiles/Escalonador.dir/send_receive.c.i

CMakeFiles/Escalonador.dir/send_receive.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Escalonador.dir/send_receive.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/junior/git/Escalonador/send_receive.c -o CMakeFiles/Escalonador.dir/send_receive.c.s

CMakeFiles/Escalonador.dir/PI.c.o: CMakeFiles/Escalonador.dir/flags.make
CMakeFiles/Escalonador.dir/PI.c.o: ../PI.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/junior/git/Escalonador/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/Escalonador.dir/PI.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Escalonador.dir/PI.c.o   -c /home/junior/git/Escalonador/PI.c

CMakeFiles/Escalonador.dir/PI.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Escalonador.dir/PI.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/junior/git/Escalonador/PI.c > CMakeFiles/Escalonador.dir/PI.c.i

CMakeFiles/Escalonador.dir/PI.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Escalonador.dir/PI.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/junior/git/Escalonador/PI.c -o CMakeFiles/Escalonador.dir/PI.c.s

CMakeFiles/Escalonador.dir/ping_pong.c.o: CMakeFiles/Escalonador.dir/flags.make
CMakeFiles/Escalonador.dir/ping_pong.c.o: ../ping_pong.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/junior/git/Escalonador/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/Escalonador.dir/ping_pong.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Escalonador.dir/ping_pong.c.o   -c /home/junior/git/Escalonador/ping_pong.c

CMakeFiles/Escalonador.dir/ping_pong.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Escalonador.dir/ping_pong.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/junior/git/Escalonador/ping_pong.c > CMakeFiles/Escalonador.dir/ping_pong.c.i

CMakeFiles/Escalonador.dir/ping_pong.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Escalonador.dir/ping_pong.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/junior/git/Escalonador/ping_pong.c -o CMakeFiles/Escalonador.dir/ping_pong.c.s

# Object files for target Escalonador
Escalonador_OBJECTS = \
"CMakeFiles/Escalonador.dir/send_receive.c.o" \
"CMakeFiles/Escalonador.dir/PI.c.o" \
"CMakeFiles/Escalonador.dir/ping_pong.c.o"

# External object files for target Escalonador
Escalonador_EXTERNAL_OBJECTS =

Escalonador: CMakeFiles/Escalonador.dir/send_receive.c.o
Escalonador: CMakeFiles/Escalonador.dir/PI.c.o
Escalonador: CMakeFiles/Escalonador.dir/ping_pong.c.o
Escalonador: CMakeFiles/Escalonador.dir/build.make
Escalonador: CMakeFiles/Escalonador.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/junior/git/Escalonador/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable Escalonador"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Escalonador.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Escalonador.dir/build: Escalonador

.PHONY : CMakeFiles/Escalonador.dir/build

CMakeFiles/Escalonador.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Escalonador.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Escalonador.dir/clean

CMakeFiles/Escalonador.dir/depend:
	cd /home/junior/git/Escalonador/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/junior/git/Escalonador /home/junior/git/Escalonador /home/junior/git/Escalonador/cmake-build-debug /home/junior/git/Escalonador/cmake-build-debug /home/junior/git/Escalonador/cmake-build-debug/CMakeFiles/Escalonador.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Escalonador.dir/depend

