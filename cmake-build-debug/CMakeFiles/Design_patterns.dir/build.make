# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /opt/clion-2020.2.3/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /opt/clion-2020.2.3/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/dennis/Desktop/Trabajo en clase/Design-patterns"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/dennis/Desktop/Trabajo en clase/Design-patterns/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Design_patterns.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Design_patterns.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Design_patterns.dir/flags.make

CMakeFiles/Design_patterns.dir/main.cpp.o: CMakeFiles/Design_patterns.dir/flags.make
CMakeFiles/Design_patterns.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/dennis/Desktop/Trabajo en clase/Design-patterns/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Design_patterns.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Design_patterns.dir/main.cpp.o -c "/home/dennis/Desktop/Trabajo en clase/Design-patterns/main.cpp"

CMakeFiles/Design_patterns.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Design_patterns.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/dennis/Desktop/Trabajo en clase/Design-patterns/main.cpp" > CMakeFiles/Design_patterns.dir/main.cpp.i

CMakeFiles/Design_patterns.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Design_patterns.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/dennis/Desktop/Trabajo en clase/Design-patterns/main.cpp" -o CMakeFiles/Design_patterns.dir/main.cpp.s

CMakeFiles/Design_patterns.dir/Adapter.cpp.o: CMakeFiles/Design_patterns.dir/flags.make
CMakeFiles/Design_patterns.dir/Adapter.cpp.o: ../Adapter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/dennis/Desktop/Trabajo en clase/Design-patterns/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Design_patterns.dir/Adapter.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Design_patterns.dir/Adapter.cpp.o -c "/home/dennis/Desktop/Trabajo en clase/Design-patterns/Adapter.cpp"

CMakeFiles/Design_patterns.dir/Adapter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Design_patterns.dir/Adapter.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/dennis/Desktop/Trabajo en clase/Design-patterns/Adapter.cpp" > CMakeFiles/Design_patterns.dir/Adapter.cpp.i

CMakeFiles/Design_patterns.dir/Adapter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Design_patterns.dir/Adapter.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/dennis/Desktop/Trabajo en clase/Design-patterns/Adapter.cpp" -o CMakeFiles/Design_patterns.dir/Adapter.cpp.s

# Object files for target Design_patterns
Design_patterns_OBJECTS = \
"CMakeFiles/Design_patterns.dir/main.cpp.o" \
"CMakeFiles/Design_patterns.dir/Adapter.cpp.o"

# External object files for target Design_patterns
Design_patterns_EXTERNAL_OBJECTS =

Design_patterns: CMakeFiles/Design_patterns.dir/main.cpp.o
Design_patterns: CMakeFiles/Design_patterns.dir/Adapter.cpp.o
Design_patterns: CMakeFiles/Design_patterns.dir/build.make
Design_patterns: CMakeFiles/Design_patterns.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/dennis/Desktop/Trabajo en clase/Design-patterns/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable Design_patterns"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Design_patterns.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Design_patterns.dir/build: Design_patterns

.PHONY : CMakeFiles/Design_patterns.dir/build

CMakeFiles/Design_patterns.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Design_patterns.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Design_patterns.dir/clean

CMakeFiles/Design_patterns.dir/depend:
	cd "/home/dennis/Desktop/Trabajo en clase/Design-patterns/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/dennis/Desktop/Trabajo en clase/Design-patterns" "/home/dennis/Desktop/Trabajo en clase/Design-patterns" "/home/dennis/Desktop/Trabajo en clase/Design-patterns/cmake-build-debug" "/home/dennis/Desktop/Trabajo en clase/Design-patterns/cmake-build-debug" "/home/dennis/Desktop/Trabajo en clase/Design-patterns/cmake-build-debug/CMakeFiles/Design_patterns.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Design_patterns.dir/depend

