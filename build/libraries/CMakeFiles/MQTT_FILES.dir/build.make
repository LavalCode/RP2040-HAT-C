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
include libraries/CMakeFiles/MQTT_FILES.dir/depend.make

# Include the progress variables for this target.
include libraries/CMakeFiles/MQTT_FILES.dir/progress.make

# Include the compile flags for this target's objects.
include libraries/CMakeFiles/MQTT_FILES.dir/flags.make

libraries/CMakeFiles/MQTT_FILES.dir/ioLibrary_Driver/Internet/MQTT/mqtt_interface.c.obj: libraries/CMakeFiles/MQTT_FILES.dir/flags.make
libraries/CMakeFiles/MQTT_FILES.dir/ioLibrary_Driver/Internet/MQTT/mqtt_interface.c.obj: ../libraries/ioLibrary_Driver/Internet/MQTT/mqtt_interface.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/pico/RP2040-HAT-C/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object libraries/CMakeFiles/MQTT_FILES.dir/ioLibrary_Driver/Internet/MQTT/mqtt_interface.c.obj"
	cd /home/pi/pico/RP2040-HAT-C/build/libraries && /bin/arm-none-eabi-gcc-8.3.1 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/MQTT_FILES.dir/ioLibrary_Driver/Internet/MQTT/mqtt_interface.c.obj -c /home/pi/pico/RP2040-HAT-C/libraries/ioLibrary_Driver/Internet/MQTT/mqtt_interface.c

libraries/CMakeFiles/MQTT_FILES.dir/ioLibrary_Driver/Internet/MQTT/mqtt_interface.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/MQTT_FILES.dir/ioLibrary_Driver/Internet/MQTT/mqtt_interface.c.i"
	cd /home/pi/pico/RP2040-HAT-C/build/libraries && /bin/arm-none-eabi-gcc-8.3.1 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/pico/RP2040-HAT-C/libraries/ioLibrary_Driver/Internet/MQTT/mqtt_interface.c > CMakeFiles/MQTT_FILES.dir/ioLibrary_Driver/Internet/MQTT/mqtt_interface.c.i

libraries/CMakeFiles/MQTT_FILES.dir/ioLibrary_Driver/Internet/MQTT/mqtt_interface.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/MQTT_FILES.dir/ioLibrary_Driver/Internet/MQTT/mqtt_interface.c.s"
	cd /home/pi/pico/RP2040-HAT-C/build/libraries && /bin/arm-none-eabi-gcc-8.3.1 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/pico/RP2040-HAT-C/libraries/ioLibrary_Driver/Internet/MQTT/mqtt_interface.c -o CMakeFiles/MQTT_FILES.dir/ioLibrary_Driver/Internet/MQTT/mqtt_interface.c.s

libraries/CMakeFiles/MQTT_FILES.dir/ioLibrary_Driver/Internet/MQTT/MQTTClient.c.obj: libraries/CMakeFiles/MQTT_FILES.dir/flags.make
libraries/CMakeFiles/MQTT_FILES.dir/ioLibrary_Driver/Internet/MQTT/MQTTClient.c.obj: ../libraries/ioLibrary_Driver/Internet/MQTT/MQTTClient.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/pico/RP2040-HAT-C/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object libraries/CMakeFiles/MQTT_FILES.dir/ioLibrary_Driver/Internet/MQTT/MQTTClient.c.obj"
	cd /home/pi/pico/RP2040-HAT-C/build/libraries && /bin/arm-none-eabi-gcc-8.3.1 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/MQTT_FILES.dir/ioLibrary_Driver/Internet/MQTT/MQTTClient.c.obj -c /home/pi/pico/RP2040-HAT-C/libraries/ioLibrary_Driver/Internet/MQTT/MQTTClient.c

libraries/CMakeFiles/MQTT_FILES.dir/ioLibrary_Driver/Internet/MQTT/MQTTClient.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/MQTT_FILES.dir/ioLibrary_Driver/Internet/MQTT/MQTTClient.c.i"
	cd /home/pi/pico/RP2040-HAT-C/build/libraries && /bin/arm-none-eabi-gcc-8.3.1 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/pico/RP2040-HAT-C/libraries/ioLibrary_Driver/Internet/MQTT/MQTTClient.c > CMakeFiles/MQTT_FILES.dir/ioLibrary_Driver/Internet/MQTT/MQTTClient.c.i

libraries/CMakeFiles/MQTT_FILES.dir/ioLibrary_Driver/Internet/MQTT/MQTTClient.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/MQTT_FILES.dir/ioLibrary_Driver/Internet/MQTT/MQTTClient.c.s"
	cd /home/pi/pico/RP2040-HAT-C/build/libraries && /bin/arm-none-eabi-gcc-8.3.1 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/pico/RP2040-HAT-C/libraries/ioLibrary_Driver/Internet/MQTT/MQTTClient.c -o CMakeFiles/MQTT_FILES.dir/ioLibrary_Driver/Internet/MQTT/MQTTClient.c.s

libraries/CMakeFiles/MQTT_FILES.dir/ioLibrary_Driver/Internet/MQTT/MQTTPacket/src/MQTTConnectClient.c.obj: libraries/CMakeFiles/MQTT_FILES.dir/flags.make
libraries/CMakeFiles/MQTT_FILES.dir/ioLibrary_Driver/Internet/MQTT/MQTTPacket/src/MQTTConnectClient.c.obj: ../libraries/ioLibrary_Driver/Internet/MQTT/MQTTPacket/src/MQTTConnectClient.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/pico/RP2040-HAT-C/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object libraries/CMakeFiles/MQTT_FILES.dir/ioLibrary_Driver/Internet/MQTT/MQTTPacket/src/MQTTConnectClient.c.obj"
	cd /home/pi/pico/RP2040-HAT-C/build/libraries && /bin/arm-none-eabi-gcc-8.3.1 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/MQTT_FILES.dir/ioLibrary_Driver/Internet/MQTT/MQTTPacket/src/MQTTConnectClient.c.obj -c /home/pi/pico/RP2040-HAT-C/libraries/ioLibrary_Driver/Internet/MQTT/MQTTPacket/src/MQTTConnectClient.c

libraries/CMakeFiles/MQTT_FILES.dir/ioLibrary_Driver/Internet/MQTT/MQTTPacket/src/MQTTConnectClient.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/MQTT_FILES.dir/ioLibrary_Driver/Internet/MQTT/MQTTPacket/src/MQTTConnectClient.c.i"
	cd /home/pi/pico/RP2040-HAT-C/build/libraries && /bin/arm-none-eabi-gcc-8.3.1 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/pico/RP2040-HAT-C/libraries/ioLibrary_Driver/Internet/MQTT/MQTTPacket/src/MQTTConnectClient.c > CMakeFiles/MQTT_FILES.dir/ioLibrary_Driver/Internet/MQTT/MQTTPacket/src/MQTTConnectClient.c.i

libraries/CMakeFiles/MQTT_FILES.dir/ioLibrary_Driver/Internet/MQTT/MQTTPacket/src/MQTTConnectClient.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/MQTT_FILES.dir/ioLibrary_Driver/Internet/MQTT/MQTTPacket/src/MQTTConnectClient.c.s"
	cd /home/pi/pico/RP2040-HAT-C/build/libraries && /bin/arm-none-eabi-gcc-8.3.1 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/pico/RP2040-HAT-C/libraries/ioLibrary_Driver/Internet/MQTT/MQTTPacket/src/MQTTConnectClient.c -o CMakeFiles/MQTT_FILES.dir/ioLibrary_Driver/Internet/MQTT/MQTTPacket/src/MQTTConnectClient.c.s

libraries/CMakeFiles/MQTT_FILES.dir/ioLibrary_Driver/Internet/MQTT/MQTTPacket/src/MQTTConnectServer.c.obj: libraries/CMakeFiles/MQTT_FILES.dir/flags.make
libraries/CMakeFiles/MQTT_FILES.dir/ioLibrary_Driver/Internet/MQTT/MQTTPacket/src/MQTTConnectServer.c.obj: ../libraries/ioLibrary_Driver/Internet/MQTT/MQTTPacket/src/MQTTConnectServer.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/pico/RP2040-HAT-C/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object libraries/CMakeFiles/MQTT_FILES.dir/ioLibrary_Driver/Internet/MQTT/MQTTPacket/src/MQTTConnectServer.c.obj"
	cd /home/pi/pico/RP2040-HAT-C/build/libraries && /bin/arm-none-eabi-gcc-8.3.1 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/MQTT_FILES.dir/ioLibrary_Driver/Internet/MQTT/MQTTPacket/src/MQTTConnectServer.c.obj -c /home/pi/pico/RP2040-HAT-C/libraries/ioLibrary_Driver/Internet/MQTT/MQTTPacket/src/MQTTConnectServer.c

libraries/CMakeFiles/MQTT_FILES.dir/ioLibrary_Driver/Internet/MQTT/MQTTPacket/src/MQTTConnectServer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/MQTT_FILES.dir/ioLibrary_Driver/Internet/MQTT/MQTTPacket/src/MQTTConnectServer.c.i"
	cd /home/pi/pico/RP2040-HAT-C/build/libraries && /bin/arm-none-eabi-gcc-8.3.1 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/pico/RP2040-HAT-C/libraries/ioLibrary_Driver/Internet/MQTT/MQTTPacket/src/MQTTConnectServer.c > CMakeFiles/MQTT_FILES.dir/ioLibrary_Driver/Internet/MQTT/MQTTPacket/src/MQTTConnectServer.c.i

libraries/CMakeFiles/MQTT_FILES.dir/ioLibrary_Driver/Internet/MQTT/MQTTPacket/src/MQTTConnectServer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/MQTT_FILES.dir/ioLibrary_Driver/Internet/MQTT/MQTTPacket/src/MQTTConnectServer.c.s"
	cd /home/pi/pico/RP2040-HAT-C/build/libraries && /bin/arm-none-eabi-gcc-8.3.1 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/pico/RP2040-HAT-C/libraries/ioLibrary_Driver/Internet/MQTT/MQTTPacket/src/MQTTConnectServer.c -o CMakeFiles/MQTT_FILES.dir/ioLibrary_Driver/Internet/MQTT/MQTTPacket/src/MQTTConnectServer.c.s

libraries/CMakeFiles/MQTT_FILES.dir/ioLibrary_Driver/Internet/MQTT/MQTTPacket/src/MQTTDeserializePublish.c.obj: libraries/CMakeFiles/MQTT_FILES.dir/flags.make
libraries/CMakeFiles/MQTT_FILES.dir/ioLibrary_Driver/Internet/MQTT/MQTTPacket/src/MQTTDeserializePublish.c.obj: ../libraries/ioLibrary_Driver/Internet/MQTT/MQTTPacket/src/MQTTDeserializePublish.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/pico/RP2040-HAT-C/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object libraries/CMakeFiles/MQTT_FILES.dir/ioLibrary_Driver/Internet/MQTT/MQTTPacket/src/MQTTDeserializePublish.c.obj"
	cd /home/pi/pico/RP2040-HAT-C/build/libraries && /bin/arm-none-eabi-gcc-8.3.1 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/MQTT_FILES.dir/ioLibrary_Driver/Internet/MQTT/MQTTPacket/src/MQTTDeserializePublish.c.obj -c /home/pi/pico/RP2040-HAT-C/libraries/ioLibrary_Driver/Internet/MQTT/MQTTPacket/src/MQTTDeserializePublish.c

libraries/CMakeFiles/MQTT_FILES.dir/ioLibrary_Driver/Internet/MQTT/MQTTPacket/src/MQTTDeserializePublish.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/MQTT_FILES.dir/ioLibrary_Driver/Internet/MQTT/MQTTPacket/src/MQTTDeserializePublish.c.i"
	cd /home/pi/pico/RP2040-HAT-C/build/libraries && /bin/arm-none-eabi-gcc-8.3.1 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/pico/RP2040-HAT-C/libraries/ioLibrary_Driver/Internet/MQTT/MQTTPacket/src/MQTTDeserializePublish.c > CMakeFiles/MQTT_FILES.dir/ioLibrary_Driver/Internet/MQTT/MQTTPacket/src/MQTTDeserializePublish.c.i

libraries/CMakeFiles/MQTT_FILES.dir/ioLibrary_Driver/Internet/MQTT/MQTTPacket/src/MQTTDeserializePublish.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/MQTT_FILES.dir/ioLibrary_Driver/Internet/MQTT/MQTTPacket/src/MQTTDeserializePublish.c.s"
	cd /home/pi/pico/RP2040-HAT-C/build/libraries && /bin/arm-none-eabi-gcc-8.3.1 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/pico/RP2040-HAT-C/libraries/ioLibrary_Driver/Internet/MQTT/MQTTPacket/src/MQTTDeserializePublish.c -o CMakeFiles/MQTT_FILES.dir/ioLibrary_Driver/Internet/MQTT/MQTTPacket/src/MQTTDeserializePublish.c.s

libraries/CMakeFiles/MQTT_FILES.dir/ioLibrary_Driver/Internet/MQTT/MQTTPacket/src/MQTTFormat.c.obj: libraries/CMakeFiles/MQTT_FILES.dir/flags.make
libraries/CMakeFiles/MQTT_FILES.dir/ioLibrary_Driver/Internet/MQTT/MQTTPacket/src/MQTTFormat.c.obj: ../libraries/ioLibrary_Driver/Internet/MQTT/MQTTPacket/src/MQTTFormat.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/pico/RP2040-HAT-C/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object libraries/CMakeFiles/MQTT_FILES.dir/ioLibrary_Driver/Internet/MQTT/MQTTPacket/src/MQTTFormat.c.obj"
	cd /home/pi/pico/RP2040-HAT-C/build/libraries && /bin/arm-none-eabi-gcc-8.3.1 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/MQTT_FILES.dir/ioLibrary_Driver/Internet/MQTT/MQTTPacket/src/MQTTFormat.c.obj -c /home/pi/pico/RP2040-HAT-C/libraries/ioLibrary_Driver/Internet/MQTT/MQTTPacket/src/MQTTFormat.c

libraries/CMakeFiles/MQTT_FILES.dir/ioLibrary_Driver/Internet/MQTT/MQTTPacket/src/MQTTFormat.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/MQTT_FILES.dir/ioLibrary_Driver/Internet/MQTT/MQTTPacket/src/MQTTFormat.c.i"
	cd /home/pi/pico/RP2040-HAT-C/build/libraries && /bin/arm-none-eabi-gcc-8.3.1 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/pico/RP2040-HAT-C/libraries/ioLibrary_Driver/Internet/MQTT/MQTTPacket/src/MQTTFormat.c > CMakeFiles/MQTT_FILES.dir/ioLibrary_Driver/Internet/MQTT/MQTTPacket/src/MQTTFormat.c.i

libraries/CMakeFiles/MQTT_FILES.dir/ioLibrary_Driver/Internet/MQTT/MQTTPacket/src/MQTTFormat.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/MQTT_FILES.dir/ioLibrary_Driver/Internet/MQTT/MQTTPacket/src/MQTTFormat.c.s"
	cd /home/pi/pico/RP2040-HAT-C/build/libraries && /bin/arm-none-eabi-gcc-8.3.1 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/pico/RP2040-HAT-C/libraries/ioLibrary_Driver/Internet/MQTT/MQTTPacket/src/MQTTFormat.c -o CMakeFiles/MQTT_FILES.dir/ioLibrary_Driver/Internet/MQTT/MQTTPacket/src/MQTTFormat.c.s

libraries/CMakeFiles/MQTT_FILES.dir/ioLibrary_Driver/Internet/MQTT/MQTTPacket/src/MQTTPacket.c.obj: libraries/CMakeFiles/MQTT_FILES.dir/flags.make
libraries/CMakeFiles/MQTT_FILES.dir/ioLibrary_Driver/Internet/MQTT/MQTTPacket/src/MQTTPacket.c.obj: ../libraries/ioLibrary_Driver/Internet/MQTT/MQTTPacket/src/MQTTPacket.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/pico/RP2040-HAT-C/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object libraries/CMakeFiles/MQTT_FILES.dir/ioLibrary_Driver/Internet/MQTT/MQTTPacket/src/MQTTPacket.c.obj"
	cd /home/pi/pico/RP2040-HAT-C/build/libraries && /bin/arm-none-eabi-gcc-8.3.1 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/MQTT_FILES.dir/ioLibrary_Driver/Internet/MQTT/MQTTPacket/src/MQTTPacket.c.obj -c /home/pi/pico/RP2040-HAT-C/libraries/ioLibrary_Driver/Internet/MQTT/MQTTPacket/src/MQTTPacket.c

libraries/CMakeFiles/MQTT_FILES.dir/ioLibrary_Driver/Internet/MQTT/MQTTPacket/src/MQTTPacket.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/MQTT_FILES.dir/ioLibrary_Driver/Internet/MQTT/MQTTPacket/src/MQTTPacket.c.i"
	cd /home/pi/pico/RP2040-HAT-C/build/libraries && /bin/arm-none-eabi-gcc-8.3.1 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/pico/RP2040-HAT-C/libraries/ioLibrary_Driver/Internet/MQTT/MQTTPacket/src/MQTTPacket.c > CMakeFiles/MQTT_FILES.dir/ioLibrary_Driver/Internet/MQTT/MQTTPacket/src/MQTTPacket.c.i

libraries/CMakeFiles/MQTT_FILES.dir/ioLibrary_Driver/Internet/MQTT/MQTTPacket/src/MQTTPacket.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/MQTT_FILES.dir/ioLibrary_Driver/Internet/MQTT/MQTTPacket/src/MQTTPacket.c.s"
	cd /home/pi/pico/RP2040-HAT-C/build/libraries && /bin/arm-none-eabi-gcc-8.3.1 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/pico/RP2040-HAT-C/libraries/ioLibrary_Driver/Internet/MQTT/MQTTPacket/src/MQTTPacket.c -o CMakeFiles/MQTT_FILES.dir/ioLibrary_Driver/Internet/MQTT/MQTTPacket/src/MQTTPacket.c.s

libraries/CMakeFiles/MQTT_FILES.dir/ioLibrary_Driver/Internet/MQTT/MQTTPacket/src/MQTTSerializePublish.c.obj: libraries/CMakeFiles/MQTT_FILES.dir/flags.make
libraries/CMakeFiles/MQTT_FILES.dir/ioLibrary_Driver/Internet/MQTT/MQTTPacket/src/MQTTSerializePublish.c.obj: ../libraries/ioLibrary_Driver/Internet/MQTT/MQTTPacket/src/MQTTSerializePublish.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/pico/RP2040-HAT-C/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object libraries/CMakeFiles/MQTT_FILES.dir/ioLibrary_Driver/Internet/MQTT/MQTTPacket/src/MQTTSerializePublish.c.obj"
	cd /home/pi/pico/RP2040-HAT-C/build/libraries && /bin/arm-none-eabi-gcc-8.3.1 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/MQTT_FILES.dir/ioLibrary_Driver/Internet/MQTT/MQTTPacket/src/MQTTSerializePublish.c.obj -c /home/pi/pico/RP2040-HAT-C/libraries/ioLibrary_Driver/Internet/MQTT/MQTTPacket/src/MQTTSerializePublish.c

libraries/CMakeFiles/MQTT_FILES.dir/ioLibrary_Driver/Internet/MQTT/MQTTPacket/src/MQTTSerializePublish.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/MQTT_FILES.dir/ioLibrary_Driver/Internet/MQTT/MQTTPacket/src/MQTTSerializePublish.c.i"
	cd /home/pi/pico/RP2040-HAT-C/build/libraries && /bin/arm-none-eabi-gcc-8.3.1 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/pico/RP2040-HAT-C/libraries/ioLibrary_Driver/Internet/MQTT/MQTTPacket/src/MQTTSerializePublish.c > CMakeFiles/MQTT_FILES.dir/ioLibrary_Driver/Internet/MQTT/MQTTPacket/src/MQTTSerializePublish.c.i

libraries/CMakeFiles/MQTT_FILES.dir/ioLibrary_Driver/Internet/MQTT/MQTTPacket/src/MQTTSerializePublish.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/MQTT_FILES.dir/ioLibrary_Driver/Internet/MQTT/MQTTPacket/src/MQTTSerializePublish.c.s"
	cd /home/pi/pico/RP2040-HAT-C/build/libraries && /bin/arm-none-eabi-gcc-8.3.1 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/pico/RP2040-HAT-C/libraries/ioLibrary_Driver/Internet/MQTT/MQTTPacket/src/MQTTSerializePublish.c -o CMakeFiles/MQTT_FILES.dir/ioLibrary_Driver/Internet/MQTT/MQTTPacket/src/MQTTSerializePublish.c.s

libraries/CMakeFiles/MQTT_FILES.dir/ioLibrary_Driver/Internet/MQTT/MQTTPacket/src/MQTTSubscribeClient.c.obj: libraries/CMakeFiles/MQTT_FILES.dir/flags.make
libraries/CMakeFiles/MQTT_FILES.dir/ioLibrary_Driver/Internet/MQTT/MQTTPacket/src/MQTTSubscribeClient.c.obj: ../libraries/ioLibrary_Driver/Internet/MQTT/MQTTPacket/src/MQTTSubscribeClient.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/pico/RP2040-HAT-C/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object libraries/CMakeFiles/MQTT_FILES.dir/ioLibrary_Driver/Internet/MQTT/MQTTPacket/src/MQTTSubscribeClient.c.obj"
	cd /home/pi/pico/RP2040-HAT-C/build/libraries && /bin/arm-none-eabi-gcc-8.3.1 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/MQTT_FILES.dir/ioLibrary_Driver/Internet/MQTT/MQTTPacket/src/MQTTSubscribeClient.c.obj -c /home/pi/pico/RP2040-HAT-C/libraries/ioLibrary_Driver/Internet/MQTT/MQTTPacket/src/MQTTSubscribeClient.c

libraries/CMakeFiles/MQTT_FILES.dir/ioLibrary_Driver/Internet/MQTT/MQTTPacket/src/MQTTSubscribeClient.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/MQTT_FILES.dir/ioLibrary_Driver/Internet/MQTT/MQTTPacket/src/MQTTSubscribeClient.c.i"
	cd /home/pi/pico/RP2040-HAT-C/build/libraries && /bin/arm-none-eabi-gcc-8.3.1 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/pico/RP2040-HAT-C/libraries/ioLibrary_Driver/Internet/MQTT/MQTTPacket/src/MQTTSubscribeClient.c > CMakeFiles/MQTT_FILES.dir/ioLibrary_Driver/Internet/MQTT/MQTTPacket/src/MQTTSubscribeClient.c.i

libraries/CMakeFiles/MQTT_FILES.dir/ioLibrary_Driver/Internet/MQTT/MQTTPacket/src/MQTTSubscribeClient.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/MQTT_FILES.dir/ioLibrary_Driver/Internet/MQTT/MQTTPacket/src/MQTTSubscribeClient.c.s"
	cd /home/pi/pico/RP2040-HAT-C/build/libraries && /bin/arm-none-eabi-gcc-8.3.1 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/pico/RP2040-HAT-C/libraries/ioLibrary_Driver/Internet/MQTT/MQTTPacket/src/MQTTSubscribeClient.c -o CMakeFiles/MQTT_FILES.dir/ioLibrary_Driver/Internet/MQTT/MQTTPacket/src/MQTTSubscribeClient.c.s

libraries/CMakeFiles/MQTT_FILES.dir/ioLibrary_Driver/Internet/MQTT/MQTTPacket/src/MQTTSubscribeServer.c.obj: libraries/CMakeFiles/MQTT_FILES.dir/flags.make
libraries/CMakeFiles/MQTT_FILES.dir/ioLibrary_Driver/Internet/MQTT/MQTTPacket/src/MQTTSubscribeServer.c.obj: ../libraries/ioLibrary_Driver/Internet/MQTT/MQTTPacket/src/MQTTSubscribeServer.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/pico/RP2040-HAT-C/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object libraries/CMakeFiles/MQTT_FILES.dir/ioLibrary_Driver/Internet/MQTT/MQTTPacket/src/MQTTSubscribeServer.c.obj"
	cd /home/pi/pico/RP2040-HAT-C/build/libraries && /bin/arm-none-eabi-gcc-8.3.1 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/MQTT_FILES.dir/ioLibrary_Driver/Internet/MQTT/MQTTPacket/src/MQTTSubscribeServer.c.obj -c /home/pi/pico/RP2040-HAT-C/libraries/ioLibrary_Driver/Internet/MQTT/MQTTPacket/src/MQTTSubscribeServer.c

libraries/CMakeFiles/MQTT_FILES.dir/ioLibrary_Driver/Internet/MQTT/MQTTPacket/src/MQTTSubscribeServer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/MQTT_FILES.dir/ioLibrary_Driver/Internet/MQTT/MQTTPacket/src/MQTTSubscribeServer.c.i"
	cd /home/pi/pico/RP2040-HAT-C/build/libraries && /bin/arm-none-eabi-gcc-8.3.1 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/pico/RP2040-HAT-C/libraries/ioLibrary_Driver/Internet/MQTT/MQTTPacket/src/MQTTSubscribeServer.c > CMakeFiles/MQTT_FILES.dir/ioLibrary_Driver/Internet/MQTT/MQTTPacket/src/MQTTSubscribeServer.c.i

libraries/CMakeFiles/MQTT_FILES.dir/ioLibrary_Driver/Internet/MQTT/MQTTPacket/src/MQTTSubscribeServer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/MQTT_FILES.dir/ioLibrary_Driver/Internet/MQTT/MQTTPacket/src/MQTTSubscribeServer.c.s"
	cd /home/pi/pico/RP2040-HAT-C/build/libraries && /bin/arm-none-eabi-gcc-8.3.1 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/pico/RP2040-HAT-C/libraries/ioLibrary_Driver/Internet/MQTT/MQTTPacket/src/MQTTSubscribeServer.c -o CMakeFiles/MQTT_FILES.dir/ioLibrary_Driver/Internet/MQTT/MQTTPacket/src/MQTTSubscribeServer.c.s

libraries/CMakeFiles/MQTT_FILES.dir/ioLibrary_Driver/Internet/MQTT/MQTTPacket/src/MQTTUnsubscribeClient.c.obj: libraries/CMakeFiles/MQTT_FILES.dir/flags.make
libraries/CMakeFiles/MQTT_FILES.dir/ioLibrary_Driver/Internet/MQTT/MQTTPacket/src/MQTTUnsubscribeClient.c.obj: ../libraries/ioLibrary_Driver/Internet/MQTT/MQTTPacket/src/MQTTUnsubscribeClient.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/pico/RP2040-HAT-C/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object libraries/CMakeFiles/MQTT_FILES.dir/ioLibrary_Driver/Internet/MQTT/MQTTPacket/src/MQTTUnsubscribeClient.c.obj"
	cd /home/pi/pico/RP2040-HAT-C/build/libraries && /bin/arm-none-eabi-gcc-8.3.1 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/MQTT_FILES.dir/ioLibrary_Driver/Internet/MQTT/MQTTPacket/src/MQTTUnsubscribeClient.c.obj -c /home/pi/pico/RP2040-HAT-C/libraries/ioLibrary_Driver/Internet/MQTT/MQTTPacket/src/MQTTUnsubscribeClient.c

libraries/CMakeFiles/MQTT_FILES.dir/ioLibrary_Driver/Internet/MQTT/MQTTPacket/src/MQTTUnsubscribeClient.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/MQTT_FILES.dir/ioLibrary_Driver/Internet/MQTT/MQTTPacket/src/MQTTUnsubscribeClient.c.i"
	cd /home/pi/pico/RP2040-HAT-C/build/libraries && /bin/arm-none-eabi-gcc-8.3.1 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/pico/RP2040-HAT-C/libraries/ioLibrary_Driver/Internet/MQTT/MQTTPacket/src/MQTTUnsubscribeClient.c > CMakeFiles/MQTT_FILES.dir/ioLibrary_Driver/Internet/MQTT/MQTTPacket/src/MQTTUnsubscribeClient.c.i

libraries/CMakeFiles/MQTT_FILES.dir/ioLibrary_Driver/Internet/MQTT/MQTTPacket/src/MQTTUnsubscribeClient.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/MQTT_FILES.dir/ioLibrary_Driver/Internet/MQTT/MQTTPacket/src/MQTTUnsubscribeClient.c.s"
	cd /home/pi/pico/RP2040-HAT-C/build/libraries && /bin/arm-none-eabi-gcc-8.3.1 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/pico/RP2040-HAT-C/libraries/ioLibrary_Driver/Internet/MQTT/MQTTPacket/src/MQTTUnsubscribeClient.c -o CMakeFiles/MQTT_FILES.dir/ioLibrary_Driver/Internet/MQTT/MQTTPacket/src/MQTTUnsubscribeClient.c.s

libraries/CMakeFiles/MQTT_FILES.dir/ioLibrary_Driver/Internet/MQTT/MQTTPacket/src/MQTTUnsubscribeServer.c.obj: libraries/CMakeFiles/MQTT_FILES.dir/flags.make
libraries/CMakeFiles/MQTT_FILES.dir/ioLibrary_Driver/Internet/MQTT/MQTTPacket/src/MQTTUnsubscribeServer.c.obj: ../libraries/ioLibrary_Driver/Internet/MQTT/MQTTPacket/src/MQTTUnsubscribeServer.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/pico/RP2040-HAT-C/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object libraries/CMakeFiles/MQTT_FILES.dir/ioLibrary_Driver/Internet/MQTT/MQTTPacket/src/MQTTUnsubscribeServer.c.obj"
	cd /home/pi/pico/RP2040-HAT-C/build/libraries && /bin/arm-none-eabi-gcc-8.3.1 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/MQTT_FILES.dir/ioLibrary_Driver/Internet/MQTT/MQTTPacket/src/MQTTUnsubscribeServer.c.obj -c /home/pi/pico/RP2040-HAT-C/libraries/ioLibrary_Driver/Internet/MQTT/MQTTPacket/src/MQTTUnsubscribeServer.c

libraries/CMakeFiles/MQTT_FILES.dir/ioLibrary_Driver/Internet/MQTT/MQTTPacket/src/MQTTUnsubscribeServer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/MQTT_FILES.dir/ioLibrary_Driver/Internet/MQTT/MQTTPacket/src/MQTTUnsubscribeServer.c.i"
	cd /home/pi/pico/RP2040-HAT-C/build/libraries && /bin/arm-none-eabi-gcc-8.3.1 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/pico/RP2040-HAT-C/libraries/ioLibrary_Driver/Internet/MQTT/MQTTPacket/src/MQTTUnsubscribeServer.c > CMakeFiles/MQTT_FILES.dir/ioLibrary_Driver/Internet/MQTT/MQTTPacket/src/MQTTUnsubscribeServer.c.i

libraries/CMakeFiles/MQTT_FILES.dir/ioLibrary_Driver/Internet/MQTT/MQTTPacket/src/MQTTUnsubscribeServer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/MQTT_FILES.dir/ioLibrary_Driver/Internet/MQTT/MQTTPacket/src/MQTTUnsubscribeServer.c.s"
	cd /home/pi/pico/RP2040-HAT-C/build/libraries && /bin/arm-none-eabi-gcc-8.3.1 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/pico/RP2040-HAT-C/libraries/ioLibrary_Driver/Internet/MQTT/MQTTPacket/src/MQTTUnsubscribeServer.c -o CMakeFiles/MQTT_FILES.dir/ioLibrary_Driver/Internet/MQTT/MQTTPacket/src/MQTTUnsubscribeServer.c.s

# Object files for target MQTT_FILES
MQTT_FILES_OBJECTS = \
"CMakeFiles/MQTT_FILES.dir/ioLibrary_Driver/Internet/MQTT/mqtt_interface.c.obj" \
"CMakeFiles/MQTT_FILES.dir/ioLibrary_Driver/Internet/MQTT/MQTTClient.c.obj" \
"CMakeFiles/MQTT_FILES.dir/ioLibrary_Driver/Internet/MQTT/MQTTPacket/src/MQTTConnectClient.c.obj" \
"CMakeFiles/MQTT_FILES.dir/ioLibrary_Driver/Internet/MQTT/MQTTPacket/src/MQTTConnectServer.c.obj" \
"CMakeFiles/MQTT_FILES.dir/ioLibrary_Driver/Internet/MQTT/MQTTPacket/src/MQTTDeserializePublish.c.obj" \
"CMakeFiles/MQTT_FILES.dir/ioLibrary_Driver/Internet/MQTT/MQTTPacket/src/MQTTFormat.c.obj" \
"CMakeFiles/MQTT_FILES.dir/ioLibrary_Driver/Internet/MQTT/MQTTPacket/src/MQTTPacket.c.obj" \
"CMakeFiles/MQTT_FILES.dir/ioLibrary_Driver/Internet/MQTT/MQTTPacket/src/MQTTSerializePublish.c.obj" \
"CMakeFiles/MQTT_FILES.dir/ioLibrary_Driver/Internet/MQTT/MQTTPacket/src/MQTTSubscribeClient.c.obj" \
"CMakeFiles/MQTT_FILES.dir/ioLibrary_Driver/Internet/MQTT/MQTTPacket/src/MQTTSubscribeServer.c.obj" \
"CMakeFiles/MQTT_FILES.dir/ioLibrary_Driver/Internet/MQTT/MQTTPacket/src/MQTTUnsubscribeClient.c.obj" \
"CMakeFiles/MQTT_FILES.dir/ioLibrary_Driver/Internet/MQTT/MQTTPacket/src/MQTTUnsubscribeServer.c.obj"

# External object files for target MQTT_FILES
MQTT_FILES_EXTERNAL_OBJECTS =

libraries/libMQTT_FILES.a: libraries/CMakeFiles/MQTT_FILES.dir/ioLibrary_Driver/Internet/MQTT/mqtt_interface.c.obj
libraries/libMQTT_FILES.a: libraries/CMakeFiles/MQTT_FILES.dir/ioLibrary_Driver/Internet/MQTT/MQTTClient.c.obj
libraries/libMQTT_FILES.a: libraries/CMakeFiles/MQTT_FILES.dir/ioLibrary_Driver/Internet/MQTT/MQTTPacket/src/MQTTConnectClient.c.obj
libraries/libMQTT_FILES.a: libraries/CMakeFiles/MQTT_FILES.dir/ioLibrary_Driver/Internet/MQTT/MQTTPacket/src/MQTTConnectServer.c.obj
libraries/libMQTT_FILES.a: libraries/CMakeFiles/MQTT_FILES.dir/ioLibrary_Driver/Internet/MQTT/MQTTPacket/src/MQTTDeserializePublish.c.obj
libraries/libMQTT_FILES.a: libraries/CMakeFiles/MQTT_FILES.dir/ioLibrary_Driver/Internet/MQTT/MQTTPacket/src/MQTTFormat.c.obj
libraries/libMQTT_FILES.a: libraries/CMakeFiles/MQTT_FILES.dir/ioLibrary_Driver/Internet/MQTT/MQTTPacket/src/MQTTPacket.c.obj
libraries/libMQTT_FILES.a: libraries/CMakeFiles/MQTT_FILES.dir/ioLibrary_Driver/Internet/MQTT/MQTTPacket/src/MQTTSerializePublish.c.obj
libraries/libMQTT_FILES.a: libraries/CMakeFiles/MQTT_FILES.dir/ioLibrary_Driver/Internet/MQTT/MQTTPacket/src/MQTTSubscribeClient.c.obj
libraries/libMQTT_FILES.a: libraries/CMakeFiles/MQTT_FILES.dir/ioLibrary_Driver/Internet/MQTT/MQTTPacket/src/MQTTSubscribeServer.c.obj
libraries/libMQTT_FILES.a: libraries/CMakeFiles/MQTT_FILES.dir/ioLibrary_Driver/Internet/MQTT/MQTTPacket/src/MQTTUnsubscribeClient.c.obj
libraries/libMQTT_FILES.a: libraries/CMakeFiles/MQTT_FILES.dir/ioLibrary_Driver/Internet/MQTT/MQTTPacket/src/MQTTUnsubscribeServer.c.obj
libraries/libMQTT_FILES.a: libraries/CMakeFiles/MQTT_FILES.dir/build.make
libraries/libMQTT_FILES.a: libraries/CMakeFiles/MQTT_FILES.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/pico/RP2040-HAT-C/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Linking C static library libMQTT_FILES.a"
	cd /home/pi/pico/RP2040-HAT-C/build/libraries && $(CMAKE_COMMAND) -P CMakeFiles/MQTT_FILES.dir/cmake_clean_target.cmake
	cd /home/pi/pico/RP2040-HAT-C/build/libraries && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MQTT_FILES.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libraries/CMakeFiles/MQTT_FILES.dir/build: libraries/libMQTT_FILES.a

.PHONY : libraries/CMakeFiles/MQTT_FILES.dir/build

libraries/CMakeFiles/MQTT_FILES.dir/clean:
	cd /home/pi/pico/RP2040-HAT-C/build/libraries && $(CMAKE_COMMAND) -P CMakeFiles/MQTT_FILES.dir/cmake_clean.cmake
.PHONY : libraries/CMakeFiles/MQTT_FILES.dir/clean

libraries/CMakeFiles/MQTT_FILES.dir/depend:
	cd /home/pi/pico/RP2040-HAT-C/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/pico/RP2040-HAT-C /home/pi/pico/RP2040-HAT-C/libraries /home/pi/pico/RP2040-HAT-C/build /home/pi/pico/RP2040-HAT-C/build/libraries /home/pi/pico/RP2040-HAT-C/build/libraries/CMakeFiles/MQTT_FILES.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libraries/CMakeFiles/MQTT_FILES.dir/depend
