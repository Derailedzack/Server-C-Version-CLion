# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.17

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

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 203.3645.37\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 203.3645.37\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\admin\CLionProjects\Server(C Version)"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\admin\CLionProjects\Server(C Version)\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Server_C_Version_.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Server_C_Version_.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Server_C_Version_.dir/flags.make

CMakeFiles/Server_C_Version_.dir/main.c.obj: CMakeFiles/Server_C_Version_.dir/flags.make
CMakeFiles/Server_C_Version_.dir/main.c.obj: CMakeFiles/Server_C_Version_.dir/includes_C.rsp
CMakeFiles/Server_C_Version_.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\admin\CLionProjects\Server(C Version)\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Server_C_Version_.dir/main.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\Server_C_Version_.dir\main.c.obj   -c "C:\Users\admin\CLionProjects\Server(C Version)\main.c"

CMakeFiles/Server_C_Version_.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Server_C_Version_.dir/main.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "C:\Users\admin\CLionProjects\Server(C Version)\main.c" > CMakeFiles\Server_C_Version_.dir\main.c.i

CMakeFiles/Server_C_Version_.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Server_C_Version_.dir/main.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "C:\Users\admin\CLionProjects\Server(C Version)\main.c" -o CMakeFiles\Server_C_Version_.dir\main.c.s

CMakeFiles/Server_C_Version_.dir/Server.c.obj: CMakeFiles/Server_C_Version_.dir/flags.make
CMakeFiles/Server_C_Version_.dir/Server.c.obj: CMakeFiles/Server_C_Version_.dir/includes_C.rsp
CMakeFiles/Server_C_Version_.dir/Server.c.obj: ../Server.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\admin\CLionProjects\Server(C Version)\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/Server_C_Version_.dir/Server.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\Server_C_Version_.dir\Server.c.obj   -c "C:\Users\admin\CLionProjects\Server(C Version)\Server.c"

CMakeFiles/Server_C_Version_.dir/Server.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Server_C_Version_.dir/Server.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "C:\Users\admin\CLionProjects\Server(C Version)\Server.c" > CMakeFiles\Server_C_Version_.dir\Server.c.i

CMakeFiles/Server_C_Version_.dir/Server.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Server_C_Version_.dir/Server.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "C:\Users\admin\CLionProjects\Server(C Version)\Server.c" -o CMakeFiles\Server_C_Version_.dir\Server.c.s

CMakeFiles/Server_C_Version_.dir/Entity.c.obj: CMakeFiles/Server_C_Version_.dir/flags.make
CMakeFiles/Server_C_Version_.dir/Entity.c.obj: CMakeFiles/Server_C_Version_.dir/includes_C.rsp
CMakeFiles/Server_C_Version_.dir/Entity.c.obj: ../Entity.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\admin\CLionProjects\Server(C Version)\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/Server_C_Version_.dir/Entity.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\Server_C_Version_.dir\Entity.c.obj   -c "C:\Users\admin\CLionProjects\Server(C Version)\Entity.c"

CMakeFiles/Server_C_Version_.dir/Entity.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Server_C_Version_.dir/Entity.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "C:\Users\admin\CLionProjects\Server(C Version)\Entity.c" > CMakeFiles\Server_C_Version_.dir\Entity.c.i

CMakeFiles/Server_C_Version_.dir/Entity.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Server_C_Version_.dir/Entity.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "C:\Users\admin\CLionProjects\Server(C Version)\Entity.c" -o CMakeFiles\Server_C_Version_.dir\Entity.c.s

# Object files for target Server_C_Version_
Server_C_Version__OBJECTS = \
"CMakeFiles/Server_C_Version_.dir/main.c.obj" \
"CMakeFiles/Server_C_Version_.dir/Server.c.obj" \
"CMakeFiles/Server_C_Version_.dir/Entity.c.obj"

# External object files for target Server_C_Version_
Server_C_Version__EXTERNAL_OBJECTS =

Server_C_Version_.exe: CMakeFiles/Server_C_Version_.dir/main.c.obj
Server_C_Version_.exe: CMakeFiles/Server_C_Version_.dir/Server.c.obj
Server_C_Version_.exe: CMakeFiles/Server_C_Version_.dir/Entity.c.obj
Server_C_Version_.exe: CMakeFiles/Server_C_Version_.dir/build.make
Server_C_Version_.exe: CMakeFiles/Server_C_Version_.dir/linklibs.rsp
Server_C_Version_.exe: CMakeFiles/Server_C_Version_.dir/objects1.rsp
Server_C_Version_.exe: CMakeFiles/Server_C_Version_.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\admin\CLionProjects\Server(C Version)\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable Server_C_Version_.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Server_C_Version_.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Server_C_Version_.dir/build: Server_C_Version_.exe

.PHONY : CMakeFiles/Server_C_Version_.dir/build

CMakeFiles/Server_C_Version_.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Server_C_Version_.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Server_C_Version_.dir/clean

CMakeFiles/Server_C_Version_.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\admin\CLionProjects\Server(C Version)" "C:\Users\admin\CLionProjects\Server(C Version)" "C:\Users\admin\CLionProjects\Server(C Version)\cmake-build-debug" "C:\Users\admin\CLionProjects\Server(C Version)\cmake-build-debug" "C:\Users\admin\CLionProjects\Server(C Version)\cmake-build-debug\CMakeFiles\Server_C_Version_.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Server_C_Version_.dir/depend

