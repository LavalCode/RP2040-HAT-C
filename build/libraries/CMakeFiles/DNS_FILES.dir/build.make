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
include libraries/CMakeFiles/DNS_FILES.dir/depend.make

# Include the progress variables for this target.
include libraries/CMakeFiles/DNS_FILES.dir/progress.make

# Include the compile flags for this target's objects.
include libraries/CMakeFiles/DNS_FILES.dir/flags.make

libraries/CMakeFiles/DNS_FILES.dir/ioLibrary_Driver/Internet/DNS/dns.c.obj: libraries/CMakeFiles/DNS_FILES.dir/flags.make
libraries/CMakeFiles/DNS_FILES.dir/ioLibrary_Driver/Internet/DNS/dns.c.obj: ../libraries/ioLibrary_Driver/Internet/DNS/dns.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/pico/RP2040-HAT-C/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object libraries/CMakeFiles/DNS_FILES.dir/ioLibrary_Driver/Internet/DNS/dns.c.obj"
	cd /home/pi/pico/RP2040-HAT-C/build/libraries && /bin/arm-none-eabi-gcc-8.3.1 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/DNS_FILES.dir/ioLibrary_Driver/Internet/DNS/dns.c.obj -c /home/pi/pico/RP2040-HAT-C/libraries/ioLibrary_Driver/Internet/DNS/dns.c

libraries/CMakeFiles/DNS_FILES.dir/ioLibrary_Driver/Internet/DNS/dns.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/DNS_FILES.dir/ioLibrary_Driver/Internet/DNS/dns.c.i"
	cd /home/pi/pico/RP2040-HAT-C/build/libraries && /bin/arm-none-eabi-gcc-8.3.1 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/pico/RP2040-HAT-C/libraries/ioLibrary_Driver/Internet/DNS/dns.c > CMakeFiles/DNS_FILES.dir/ioLibrary_Driver/Internet/DNS/dns.c.i

libraries/CMakeFiles/DNS_FILES.dir/ioLibrary_Driver/Internet/DNS/dns.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/DNS_FILES.dir/ioLibrary_Driver/Internet/DNS/dns.c.s"
	cd /home/pi/pico/RP2040-HAT-C/build/libraries && /bin/arm-none-eabi-gcc-8.3.1 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/pico/RP2040-HAT-C/libraries/ioLibrary_Driver/Internet/DNS/dns.c -o CMakeFiles/DNS_FILES.dir/ioLibrary_Driver/Internet/DNS/dns.c.s

# Object files for target DNS_FILES
DNS_FILES_OBJECTS = \
"CMakeFiles/DNS_FILES.dir/ioLibrary_Driver/Internet/DNS/dns.c.obj"

# External object files for target DNS_FILES
DNS_FILES_EXTERNAL_OBJECTS =

libraries/libDNS_FILES.a: libraries/CMakeFiles/DNS_FILES.dir/ioLibrary_Driver/Internet/DNS/dns.c.obj
libraries/libDNS_FILES.a: libraries/CMakeFiles/DNS_FILES.dir/build.make
libraries/libDNS_FILES.a: libraries/CMakeFiles/DNS_FILES.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/pico/RP2040-HAT-C/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libDNS_FILES.a"
	cd /home/pi/pico/RP2040-HAT-C/build/libraries && $(CMAKE_COMMAND) -P CMakeFiles/DNS_FILES.dir/cmake_clean_target.cmake
	cd /home/pi/pico/RP2040-HAT-C/build/libraries && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/DNS_FILES.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libraries/CMakeFiles/DNS_FILES.dir/build: libraries/libDNS_FILES.a

.PHONY : libraries/CMakeFiles/DNS_FILES.dir/build

libraries/CMakeFiles/DNS_FILES.dir/clean:
	cd /home/pi/pico/RP2040-HAT-C/build/libraries && $(CMAKE_COMMAND) -P CMakeFiles/DNS_FILES.dir/cmake_clean.cmake
.PHONY : libraries/CMakeFiles/DNS_FILES.dir/clean

libraries/CMakeFiles/DNS_FILES.dir/depend:
	cd /home/pi/pico/RP2040-HAT-C/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/pico/RP2040-HAT-C /home/pi/pico/RP2040-HAT-C/libraries /home/pi/pico/RP2040-HAT-C/build /home/pi/pico/RP2040-HAT-C/build/libraries /home/pi/pico/RP2040-HAT-C/build/libraries/CMakeFiles/DNS_FILES.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libraries/CMakeFiles/DNS_FILES.dir/depend

