# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/pi/pico/RP2040-HAT-C

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pi/pico/RP2040-HAT-C/build

# Include any dependencies generated for this target.
include libraries/CMakeFiles/W5100S_FILES.dir/depend.make

# Include the progress variables for this target.
include libraries/CMakeFiles/W5100S_FILES.dir/progress.make

# Include the compile flags for this target's objects.
include libraries/CMakeFiles/W5100S_FILES.dir/flags.make

libraries/CMakeFiles/W5100S_FILES.dir/ioLibrary_Driver/Ethernet/W5100S/w5100s.c.obj: libraries/CMakeFiles/W5100S_FILES.dir/flags.make
libraries/CMakeFiles/W5100S_FILES.dir/ioLibrary_Driver/Ethernet/W5100S/w5100s.c.obj: ../libraries/ioLibrary_Driver/Ethernet/W5100S/w5100s.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/pico/RP2040-HAT-C/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object libraries/CMakeFiles/W5100S_FILES.dir/ioLibrary_Driver/Ethernet/W5100S/w5100s.c.obj"
	cd /home/pi/pico/RP2040-HAT-C/build/libraries && /bin/arm-none-eabi-gcc-8.3.1 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/W5100S_FILES.dir/ioLibrary_Driver/Ethernet/W5100S/w5100s.c.obj -c /home/pi/pico/RP2040-HAT-C/libraries/ioLibrary_Driver/Ethernet/W5100S/w5100s.c

libraries/CMakeFiles/W5100S_FILES.dir/ioLibrary_Driver/Ethernet/W5100S/w5100s.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/W5100S_FILES.dir/ioLibrary_Driver/Ethernet/W5100S/w5100s.c.i"
	cd /home/pi/pico/RP2040-HAT-C/build/libraries && /bin/arm-none-eabi-gcc-8.3.1 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/pico/RP2040-HAT-C/libraries/ioLibrary_Driver/Ethernet/W5100S/w5100s.c > CMakeFiles/W5100S_FILES.dir/ioLibrary_Driver/Ethernet/W5100S/w5100s.c.i

libraries/CMakeFiles/W5100S_FILES.dir/ioLibrary_Driver/Ethernet/W5100S/w5100s.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/W5100S_FILES.dir/ioLibrary_Driver/Ethernet/W5100S/w5100s.c.s"
	cd /home/pi/pico/RP2040-HAT-C/build/libraries && /bin/arm-none-eabi-gcc-8.3.1 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/pico/RP2040-HAT-C/libraries/ioLibrary_Driver/Ethernet/W5100S/w5100s.c -o CMakeFiles/W5100S_FILES.dir/ioLibrary_Driver/Ethernet/W5100S/w5100s.c.s

libraries/CMakeFiles/W5100S_FILES.dir/ioLibrary_Driver/Ethernet/socket.c.obj: libraries/CMakeFiles/W5100S_FILES.dir/flags.make
libraries/CMakeFiles/W5100S_FILES.dir/ioLibrary_Driver/Ethernet/socket.c.obj: ../libraries/ioLibrary_Driver/Ethernet/socket.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/pico/RP2040-HAT-C/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object libraries/CMakeFiles/W5100S_FILES.dir/ioLibrary_Driver/Ethernet/socket.c.obj"
	cd /home/pi/pico/RP2040-HAT-C/build/libraries && /bin/arm-none-eabi-gcc-8.3.1 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/W5100S_FILES.dir/ioLibrary_Driver/Ethernet/socket.c.obj -c /home/pi/pico/RP2040-HAT-C/libraries/ioLibrary_Driver/Ethernet/socket.c

libraries/CMakeFiles/W5100S_FILES.dir/ioLibrary_Driver/Ethernet/socket.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/W5100S_FILES.dir/ioLibrary_Driver/Ethernet/socket.c.i"
	cd /home/pi/pico/RP2040-HAT-C/build/libraries && /bin/arm-none-eabi-gcc-8.3.1 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/pico/RP2040-HAT-C/libraries/ioLibrary_Driver/Ethernet/socket.c > CMakeFiles/W5100S_FILES.dir/ioLibrary_Driver/Ethernet/socket.c.i

libraries/CMakeFiles/W5100S_FILES.dir/ioLibrary_Driver/Ethernet/socket.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/W5100S_FILES.dir/ioLibrary_Driver/Ethernet/socket.c.s"
	cd /home/pi/pico/RP2040-HAT-C/build/libraries && /bin/arm-none-eabi-gcc-8.3.1 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/pico/RP2040-HAT-C/libraries/ioLibrary_Driver/Ethernet/socket.c -o CMakeFiles/W5100S_FILES.dir/ioLibrary_Driver/Ethernet/socket.c.s

libraries/CMakeFiles/W5100S_FILES.dir/ioLibrary_Driver/Ethernet/wizchip_conf.c.obj: libraries/CMakeFiles/W5100S_FILES.dir/flags.make
libraries/CMakeFiles/W5100S_FILES.dir/ioLibrary_Driver/Ethernet/wizchip_conf.c.obj: ../libraries/ioLibrary_Driver/Ethernet/wizchip_conf.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/pico/RP2040-HAT-C/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object libraries/CMakeFiles/W5100S_FILES.dir/ioLibrary_Driver/Ethernet/wizchip_conf.c.obj"
	cd /home/pi/pico/RP2040-HAT-C/build/libraries && /bin/arm-none-eabi-gcc-8.3.1 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/W5100S_FILES.dir/ioLibrary_Driver/Ethernet/wizchip_conf.c.obj -c /home/pi/pico/RP2040-HAT-C/libraries/ioLibrary_Driver/Ethernet/wizchip_conf.c

libraries/CMakeFiles/W5100S_FILES.dir/ioLibrary_Driver/Ethernet/wizchip_conf.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/W5100S_FILES.dir/ioLibrary_Driver/Ethernet/wizchip_conf.c.i"
	cd /home/pi/pico/RP2040-HAT-C/build/libraries && /bin/arm-none-eabi-gcc-8.3.1 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/pico/RP2040-HAT-C/libraries/ioLibrary_Driver/Ethernet/wizchip_conf.c > CMakeFiles/W5100S_FILES.dir/ioLibrary_Driver/Ethernet/wizchip_conf.c.i

libraries/CMakeFiles/W5100S_FILES.dir/ioLibrary_Driver/Ethernet/wizchip_conf.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/W5100S_FILES.dir/ioLibrary_Driver/Ethernet/wizchip_conf.c.s"
	cd /home/pi/pico/RP2040-HAT-C/build/libraries && /bin/arm-none-eabi-gcc-8.3.1 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/pico/RP2040-HAT-C/libraries/ioLibrary_Driver/Ethernet/wizchip_conf.c -o CMakeFiles/W5100S_FILES.dir/ioLibrary_Driver/Ethernet/wizchip_conf.c.s

# Object files for target W5100S_FILES
W5100S_FILES_OBJECTS = \
"CMakeFiles/W5100S_FILES.dir/ioLibrary_Driver/Ethernet/W5100S/w5100s.c.obj" \
"CMakeFiles/W5100S_FILES.dir/ioLibrary_Driver/Ethernet/socket.c.obj" \
"CMakeFiles/W5100S_FILES.dir/ioLibrary_Driver/Ethernet/wizchip_conf.c.obj"

# External object files for target W5100S_FILES
W5100S_FILES_EXTERNAL_OBJECTS =

libraries/libW5100S_FILES.a: libraries/CMakeFiles/W5100S_FILES.dir/ioLibrary_Driver/Ethernet/W5100S/w5100s.c.obj
libraries/libW5100S_FILES.a: libraries/CMakeFiles/W5100S_FILES.dir/ioLibrary_Driver/Ethernet/socket.c.obj
libraries/libW5100S_FILES.a: libraries/CMakeFiles/W5100S_FILES.dir/ioLibrary_Driver/Ethernet/wizchip_conf.c.obj
libraries/libW5100S_FILES.a: libraries/CMakeFiles/W5100S_FILES.dir/build.make
libraries/libW5100S_FILES.a: libraries/CMakeFiles/W5100S_FILES.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/pico/RP2040-HAT-C/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C static library libW5100S_FILES.a"
	cd /home/pi/pico/RP2040-HAT-C/build/libraries && $(CMAKE_COMMAND) -P CMakeFiles/W5100S_FILES.dir/cmake_clean_target.cmake
	cd /home/pi/pico/RP2040-HAT-C/build/libraries && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/W5100S_FILES.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libraries/CMakeFiles/W5100S_FILES.dir/build: libraries/libW5100S_FILES.a

.PHONY : libraries/CMakeFiles/W5100S_FILES.dir/build

libraries/CMakeFiles/W5100S_FILES.dir/clean:
	cd /home/pi/pico/RP2040-HAT-C/build/libraries && $(CMAKE_COMMAND) -P CMakeFiles/W5100S_FILES.dir/cmake_clean.cmake
.PHONY : libraries/CMakeFiles/W5100S_FILES.dir/clean

libraries/CMakeFiles/W5100S_FILES.dir/depend:
	cd /home/pi/pico/RP2040-HAT-C/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/pico/RP2040-HAT-C /home/pi/pico/RP2040-HAT-C/libraries /home/pi/pico/RP2040-HAT-C/build /home/pi/pico/RP2040-HAT-C/build/libraries /home/pi/pico/RP2040-HAT-C/build/libraries/CMakeFiles/W5100S_FILES.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libraries/CMakeFiles/W5100S_FILES.dir/depend

