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
CMAKE_SOURCE_DIR = /data/github/mydumper_personal_learning

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /data/github/mydumper_personal_learning/build

# Include any dependencies generated for this target.
include CMakeFiles/mydumper.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/mydumper.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/mydumper.dir/flags.make

CMakeFiles/mydumper.dir/mydumper.c.o: CMakeFiles/mydumper.dir/flags.make
CMakeFiles/mydumper.dir/mydumper.c.o: ../mydumper.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/data/github/mydumper_personal_learning/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/mydumper.dir/mydumper.c.o"
	ccache gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/mydumper.dir/mydumper.c.o -c /data/github/mydumper_personal_learning/mydumper.c

CMakeFiles/mydumper.dir/mydumper.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mydumper.dir/mydumper.c.i"
	ccache gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /data/github/mydumper_personal_learning/mydumper.c > CMakeFiles/mydumper.dir/mydumper.c.i

CMakeFiles/mydumper.dir/mydumper.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mydumper.dir/mydumper.c.s"
	ccache gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /data/github/mydumper_personal_learning/mydumper.c -o CMakeFiles/mydumper.dir/mydumper.c.s

CMakeFiles/mydumper.dir/server_detect.c.o: CMakeFiles/mydumper.dir/flags.make
CMakeFiles/mydumper.dir/server_detect.c.o: ../server_detect.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/data/github/mydumper_personal_learning/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/mydumper.dir/server_detect.c.o"
	ccache gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/mydumper.dir/server_detect.c.o -c /data/github/mydumper_personal_learning/server_detect.c

CMakeFiles/mydumper.dir/server_detect.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mydumper.dir/server_detect.c.i"
	ccache gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /data/github/mydumper_personal_learning/server_detect.c > CMakeFiles/mydumper.dir/server_detect.c.i

CMakeFiles/mydumper.dir/server_detect.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mydumper.dir/server_detect.c.s"
	ccache gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /data/github/mydumper_personal_learning/server_detect.c -o CMakeFiles/mydumper.dir/server_detect.c.s

CMakeFiles/mydumper.dir/g_unix_signal.c.o: CMakeFiles/mydumper.dir/flags.make
CMakeFiles/mydumper.dir/g_unix_signal.c.o: ../g_unix_signal.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/data/github/mydumper_personal_learning/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/mydumper.dir/g_unix_signal.c.o"
	ccache gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/mydumper.dir/g_unix_signal.c.o -c /data/github/mydumper_personal_learning/g_unix_signal.c

CMakeFiles/mydumper.dir/g_unix_signal.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mydumper.dir/g_unix_signal.c.i"
	ccache gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /data/github/mydumper_personal_learning/g_unix_signal.c > CMakeFiles/mydumper.dir/g_unix_signal.c.i

CMakeFiles/mydumper.dir/g_unix_signal.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mydumper.dir/g_unix_signal.c.s"
	ccache gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /data/github/mydumper_personal_learning/g_unix_signal.c -o CMakeFiles/mydumper.dir/g_unix_signal.c.s

CMakeFiles/mydumper.dir/connection.c.o: CMakeFiles/mydumper.dir/flags.make
CMakeFiles/mydumper.dir/connection.c.o: ../connection.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/data/github/mydumper_personal_learning/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/mydumper.dir/connection.c.o"
	ccache gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/mydumper.dir/connection.c.o -c /data/github/mydumper_personal_learning/connection.c

CMakeFiles/mydumper.dir/connection.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mydumper.dir/connection.c.i"
	ccache gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /data/github/mydumper_personal_learning/connection.c > CMakeFiles/mydumper.dir/connection.c.i

CMakeFiles/mydumper.dir/connection.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mydumper.dir/connection.c.s"
	ccache gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /data/github/mydumper_personal_learning/connection.c -o CMakeFiles/mydumper.dir/connection.c.s

CMakeFiles/mydumper.dir/getPassword.c.o: CMakeFiles/mydumper.dir/flags.make
CMakeFiles/mydumper.dir/getPassword.c.o: ../getPassword.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/data/github/mydumper_personal_learning/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/mydumper.dir/getPassword.c.o"
	ccache gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/mydumper.dir/getPassword.c.o -c /data/github/mydumper_personal_learning/getPassword.c

CMakeFiles/mydumper.dir/getPassword.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mydumper.dir/getPassword.c.i"
	ccache gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /data/github/mydumper_personal_learning/getPassword.c > CMakeFiles/mydumper.dir/getPassword.c.i

CMakeFiles/mydumper.dir/getPassword.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mydumper.dir/getPassword.c.s"
	ccache gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /data/github/mydumper_personal_learning/getPassword.c -o CMakeFiles/mydumper.dir/getPassword.c.s

CMakeFiles/mydumper.dir/logging.c.o: CMakeFiles/mydumper.dir/flags.make
CMakeFiles/mydumper.dir/logging.c.o: ../logging.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/data/github/mydumper_personal_learning/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/mydumper.dir/logging.c.o"
	ccache gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/mydumper.dir/logging.c.o -c /data/github/mydumper_personal_learning/logging.c

CMakeFiles/mydumper.dir/logging.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mydumper.dir/logging.c.i"
	ccache gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /data/github/mydumper_personal_learning/logging.c > CMakeFiles/mydumper.dir/logging.c.i

CMakeFiles/mydumper.dir/logging.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mydumper.dir/logging.c.s"
	ccache gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /data/github/mydumper_personal_learning/logging.c -o CMakeFiles/mydumper.dir/logging.c.s

CMakeFiles/mydumper.dir/set_verbose.c.o: CMakeFiles/mydumper.dir/flags.make
CMakeFiles/mydumper.dir/set_verbose.c.o: ../set_verbose.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/data/github/mydumper_personal_learning/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/mydumper.dir/set_verbose.c.o"
	ccache gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/mydumper.dir/set_verbose.c.o -c /data/github/mydumper_personal_learning/set_verbose.c

CMakeFiles/mydumper.dir/set_verbose.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mydumper.dir/set_verbose.c.i"
	ccache gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /data/github/mydumper_personal_learning/set_verbose.c > CMakeFiles/mydumper.dir/set_verbose.c.i

CMakeFiles/mydumper.dir/set_verbose.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mydumper.dir/set_verbose.c.s"
	ccache gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /data/github/mydumper_personal_learning/set_verbose.c -o CMakeFiles/mydumper.dir/set_verbose.c.s

CMakeFiles/mydumper.dir/common.c.o: CMakeFiles/mydumper.dir/flags.make
CMakeFiles/mydumper.dir/common.c.o: ../common.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/data/github/mydumper_personal_learning/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object CMakeFiles/mydumper.dir/common.c.o"
	ccache gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/mydumper.dir/common.c.o -c /data/github/mydumper_personal_learning/common.c

CMakeFiles/mydumper.dir/common.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mydumper.dir/common.c.i"
	ccache gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /data/github/mydumper_personal_learning/common.c > CMakeFiles/mydumper.dir/common.c.i

CMakeFiles/mydumper.dir/common.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mydumper.dir/common.c.s"
	ccache gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /data/github/mydumper_personal_learning/common.c -o CMakeFiles/mydumper.dir/common.c.s

# Object files for target mydumper
mydumper_OBJECTS = \
"CMakeFiles/mydumper.dir/mydumper.c.o" \
"CMakeFiles/mydumper.dir/server_detect.c.o" \
"CMakeFiles/mydumper.dir/g_unix_signal.c.o" \
"CMakeFiles/mydumper.dir/connection.c.o" \
"CMakeFiles/mydumper.dir/getPassword.c.o" \
"CMakeFiles/mydumper.dir/logging.c.o" \
"CMakeFiles/mydumper.dir/set_verbose.c.o" \
"CMakeFiles/mydumper.dir/common.c.o"

# External object files for target mydumper
mydumper_EXTERNAL_OBJECTS =

mydumper: CMakeFiles/mydumper.dir/mydumper.c.o
mydumper: CMakeFiles/mydumper.dir/server_detect.c.o
mydumper: CMakeFiles/mydumper.dir/g_unix_signal.c.o
mydumper: CMakeFiles/mydumper.dir/connection.c.o
mydumper: CMakeFiles/mydumper.dir/getPassword.c.o
mydumper: CMakeFiles/mydumper.dir/logging.c.o
mydumper: CMakeFiles/mydumper.dir/set_verbose.c.o
mydumper: CMakeFiles/mydumper.dir/common.c.o
mydumper: CMakeFiles/mydumper.dir/build.make
mydumper: /usr/lib64/libcrypto.a
mydumper: /usr/lib64/mysql/libmysqlclient.so
mydumper: /usr/lib64/libpthread.so
mydumper: /usr/lib64/libdl.so
mydumper: /usr/lib64/libssl.so
mydumper: /usr/lib64/libcrypto.a
mydumper: /usr/lib64/libresolv.so
mydumper: /usr/lib64/libm.so
mydumper: /usr/lib64/librt.so
mydumper: /usr/lib64/libglib-2.0.so
mydumper: /usr/lib64/libgthread-2.0.so
mydumper: /usr/lib64/libgio-2.0.so
mydumper: /usr/lib64/libgobject-2.0.so
mydumper: /usr/lib64/libpcre.so
mydumper: /usr/lib64/libz.so
mydumper: /usr/lib64/mysql/libmysqlclient.so
mydumper: /usr/lib64/libpthread.so
mydumper: /usr/lib64/libdl.so
mydumper: /usr/lib64/libssl.so
mydumper: /usr/lib64/libresolv.so
mydumper: /usr/lib64/libm.so
mydumper: /usr/lib64/librt.so
mydumper: /usr/lib64/libglib-2.0.so
mydumper: /usr/lib64/libgthread-2.0.so
mydumper: /usr/lib64/libgio-2.0.so
mydumper: /usr/lib64/libgobject-2.0.so
mydumper: /usr/lib64/libpcre.so
mydumper: /usr/lib64/libz.so
mydumper: CMakeFiles/mydumper.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/data/github/mydumper_personal_learning/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking C executable mydumper"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mydumper.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/mydumper.dir/build: mydumper

.PHONY : CMakeFiles/mydumper.dir/build

CMakeFiles/mydumper.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/mydumper.dir/cmake_clean.cmake
.PHONY : CMakeFiles/mydumper.dir/clean

CMakeFiles/mydumper.dir/depend:
	cd /data/github/mydumper_personal_learning/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /data/github/mydumper_personal_learning /data/github/mydumper_personal_learning /data/github/mydumper_personal_learning/build /data/github/mydumper_personal_learning/build /data/github/mydumper_personal_learning/build/CMakeFiles/mydumper.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/mydumper.dir/depend

