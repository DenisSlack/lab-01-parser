# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/denis/CLionProjects/lab-01-JSON

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/denis/CLionProjects/lab-01-JSON/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/lab_01_JSON.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/lab_01_JSON.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/lab_01_JSON.dir/flags.make

CMakeFiles/lab_01_JSON.dir/main.cpp.o: CMakeFiles/lab_01_JSON.dir/flags.make
CMakeFiles/lab_01_JSON.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/denis/CLionProjects/lab-01-JSON/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/lab_01_JSON.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lab_01_JSON.dir/main.cpp.o -c /home/denis/CLionProjects/lab-01-JSON/main.cpp

CMakeFiles/lab_01_JSON.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab_01_JSON.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/denis/CLionProjects/lab-01-JSON/main.cpp > CMakeFiles/lab_01_JSON.dir/main.cpp.i

CMakeFiles/lab_01_JSON.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab_01_JSON.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/denis/CLionProjects/lab-01-JSON/main.cpp -o CMakeFiles/lab_01_JSON.dir/main.cpp.s

CMakeFiles/lab_01_JSON.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/lab_01_JSON.dir/main.cpp.o.requires

CMakeFiles/lab_01_JSON.dir/main.cpp.o.provides: CMakeFiles/lab_01_JSON.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/lab_01_JSON.dir/build.make CMakeFiles/lab_01_JSON.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/lab_01_JSON.dir/main.cpp.o.provides

CMakeFiles/lab_01_JSON.dir/main.cpp.o.provides.build: CMakeFiles/lab_01_JSON.dir/main.cpp.o


# Object files for target lab_01_JSON
lab_01_JSON_OBJECTS = \
"CMakeFiles/lab_01_JSON.dir/main.cpp.o"

# External object files for target lab_01_JSON
lab_01_JSON_EXTERNAL_OBJECTS =

lab_01_JSON: CMakeFiles/lab_01_JSON.dir/main.cpp.o
lab_01_JSON: CMakeFiles/lab_01_JSON.dir/build.make
lab_01_JSON: CMakeFiles/lab_01_JSON.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/denis/CLionProjects/lab-01-JSON/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable lab_01_JSON"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lab_01_JSON.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/lab_01_JSON.dir/build: lab_01_JSON

.PHONY : CMakeFiles/lab_01_JSON.dir/build

CMakeFiles/lab_01_JSON.dir/requires: CMakeFiles/lab_01_JSON.dir/main.cpp.o.requires

.PHONY : CMakeFiles/lab_01_JSON.dir/requires

CMakeFiles/lab_01_JSON.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/lab_01_JSON.dir/cmake_clean.cmake
.PHONY : CMakeFiles/lab_01_JSON.dir/clean

CMakeFiles/lab_01_JSON.dir/depend:
	cd /home/denis/CLionProjects/lab-01-JSON/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/denis/CLionProjects/lab-01-JSON /home/denis/CLionProjects/lab-01-JSON /home/denis/CLionProjects/lab-01-JSON/cmake-build-debug /home/denis/CLionProjects/lab-01-JSON/cmake-build-debug /home/denis/CLionProjects/lab-01-JSON/cmake-build-debug/CMakeFiles/lab_01_JSON.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/lab_01_JSON.dir/depend
