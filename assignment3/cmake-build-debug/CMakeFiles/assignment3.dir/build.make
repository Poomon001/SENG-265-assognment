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
CMAKE_COMMAND = /cygdrive/c/Users/Poomon/.CLion2019.2/system/cygwin_cmake/bin/cmake.exe

# The command to remove a file.
RM = /cygdrive/c/Users/Poomon/.CLion2019.2/system/cygwin_cmake/bin/cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/cygdrive/c/Users/Poomon/Desktop/Clion assignment/seng265/assignment3"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/cygdrive/c/Users/Poomon/Desktop/Clion assignment/seng265/assignment3/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/assignment3.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/assignment3.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/assignment3.dir/flags.make

CMakeFiles/assignment3.dir/emalloc.c.o: CMakeFiles/assignment3.dir/flags.make
CMakeFiles/assignment3.dir/emalloc.c.o: ../emalloc.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/cygdrive/c/Users/Poomon/Desktop/Clion assignment/seng265/assignment3/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/assignment3.dir/emalloc.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/assignment3.dir/emalloc.c.o   -c "/cygdrive/c/Users/Poomon/Desktop/Clion assignment/seng265/assignment3/emalloc.c"

CMakeFiles/assignment3.dir/emalloc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/assignment3.dir/emalloc.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/cygdrive/c/Users/Poomon/Desktop/Clion assignment/seng265/assignment3/emalloc.c" > CMakeFiles/assignment3.dir/emalloc.c.i

CMakeFiles/assignment3.dir/emalloc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/assignment3.dir/emalloc.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/cygdrive/c/Users/Poomon/Desktop/Clion assignment/seng265/assignment3/emalloc.c" -o CMakeFiles/assignment3.dir/emalloc.c.s

CMakeFiles/assignment3.dir/list.c.o: CMakeFiles/assignment3.dir/flags.make
CMakeFiles/assignment3.dir/list.c.o: ../list.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/cygdrive/c/Users/Poomon/Desktop/Clion assignment/seng265/assignment3/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/assignment3.dir/list.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/assignment3.dir/list.c.o   -c "/cygdrive/c/Users/Poomon/Desktop/Clion assignment/seng265/assignment3/list.c"

CMakeFiles/assignment3.dir/list.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/assignment3.dir/list.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/cygdrive/c/Users/Poomon/Desktop/Clion assignment/seng265/assignment3/list.c" > CMakeFiles/assignment3.dir/list.c.i

CMakeFiles/assignment3.dir/list.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/assignment3.dir/list.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/cygdrive/c/Users/Poomon/Desktop/Clion assignment/seng265/assignment3/list.c" -o CMakeFiles/assignment3.dir/list.c.s

CMakeFiles/assignment3.dir/senjify3.c.o: CMakeFiles/assignment3.dir/flags.make
CMakeFiles/assignment3.dir/senjify3.c.o: ../senjify3.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/cygdrive/c/Users/Poomon/Desktop/Clion assignment/seng265/assignment3/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/assignment3.dir/senjify3.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/assignment3.dir/senjify3.c.o   -c "/cygdrive/c/Users/Poomon/Desktop/Clion assignment/seng265/assignment3/senjify3.c"

CMakeFiles/assignment3.dir/senjify3.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/assignment3.dir/senjify3.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/cygdrive/c/Users/Poomon/Desktop/Clion assignment/seng265/assignment3/senjify3.c" > CMakeFiles/assignment3.dir/senjify3.c.i

CMakeFiles/assignment3.dir/senjify3.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/assignment3.dir/senjify3.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/cygdrive/c/Users/Poomon/Desktop/Clion assignment/seng265/assignment3/senjify3.c" -o CMakeFiles/assignment3.dir/senjify3.c.s

# Object files for target assignment3
assignment3_OBJECTS = \
"CMakeFiles/assignment3.dir/emalloc.c.o" \
"CMakeFiles/assignment3.dir/list.c.o" \
"CMakeFiles/assignment3.dir/senjify3.c.o"

# External object files for target assignment3
assignment3_EXTERNAL_OBJECTS =

assignment3.exe: CMakeFiles/assignment3.dir/emalloc.c.o
assignment3.exe: CMakeFiles/assignment3.dir/list.c.o
assignment3.exe: CMakeFiles/assignment3.dir/senjify3.c.o
assignment3.exe: CMakeFiles/assignment3.dir/build.make
assignment3.exe: CMakeFiles/assignment3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/cygdrive/c/Users/Poomon/Desktop/Clion assignment/seng265/assignment3/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable assignment3.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/assignment3.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/assignment3.dir/build: assignment3.exe

.PHONY : CMakeFiles/assignment3.dir/build

CMakeFiles/assignment3.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/assignment3.dir/cmake_clean.cmake
.PHONY : CMakeFiles/assignment3.dir/clean

CMakeFiles/assignment3.dir/depend:
	cd "/cygdrive/c/Users/Poomon/Desktop/Clion assignment/seng265/assignment3/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/cygdrive/c/Users/Poomon/Desktop/Clion assignment/seng265/assignment3" "/cygdrive/c/Users/Poomon/Desktop/Clion assignment/seng265/assignment3" "/cygdrive/c/Users/Poomon/Desktop/Clion assignment/seng265/assignment3/cmake-build-debug" "/cygdrive/c/Users/Poomon/Desktop/Clion assignment/seng265/assignment3/cmake-build-debug" "/cygdrive/c/Users/Poomon/Desktop/Clion assignment/seng265/assignment3/cmake-build-debug/CMakeFiles/assignment3.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/assignment3.dir/depend

