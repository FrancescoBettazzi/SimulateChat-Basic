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
CMAKE_COMMAND = /snap/clion/83/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/83/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/francesco/CLionProjects/LaboratoryExercise

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/francesco/CLionProjects/LaboratoryExercise/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/core.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/core.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/core.dir/flags.make

CMakeFiles/core.dir/Test/runAllTests.cpp.o: CMakeFiles/core.dir/flags.make
CMakeFiles/core.dir/Test/runAllTests.cpp.o: ../Test/runAllTests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/francesco/CLionProjects/LaboratoryExercise/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/core.dir/Test/runAllTests.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/core.dir/Test/runAllTests.cpp.o -c /home/francesco/CLionProjects/LaboratoryExercise/Test/runAllTests.cpp

CMakeFiles/core.dir/Test/runAllTests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/core.dir/Test/runAllTests.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/francesco/CLionProjects/LaboratoryExercise/Test/runAllTests.cpp > CMakeFiles/core.dir/Test/runAllTests.cpp.i

CMakeFiles/core.dir/Test/runAllTests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/core.dir/Test/runAllTests.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/francesco/CLionProjects/LaboratoryExercise/Test/runAllTests.cpp -o CMakeFiles/core.dir/Test/runAllTests.cpp.s

CMakeFiles/core.dir/Test/testChat.cpp.o: CMakeFiles/core.dir/flags.make
CMakeFiles/core.dir/Test/testChat.cpp.o: ../Test/testChat.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/francesco/CLionProjects/LaboratoryExercise/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/core.dir/Test/testChat.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/core.dir/Test/testChat.cpp.o -c /home/francesco/CLionProjects/LaboratoryExercise/Test/testChat.cpp

CMakeFiles/core.dir/Test/testChat.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/core.dir/Test/testChat.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/francesco/CLionProjects/LaboratoryExercise/Test/testChat.cpp > CMakeFiles/core.dir/Test/testChat.cpp.i

CMakeFiles/core.dir/Test/testChat.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/core.dir/Test/testChat.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/francesco/CLionProjects/LaboratoryExercise/Test/testChat.cpp -o CMakeFiles/core.dir/Test/testChat.cpp.s

CMakeFiles/core.dir/Test/testMessage.cpp.o: CMakeFiles/core.dir/flags.make
CMakeFiles/core.dir/Test/testMessage.cpp.o: ../Test/testMessage.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/francesco/CLionProjects/LaboratoryExercise/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/core.dir/Test/testMessage.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/core.dir/Test/testMessage.cpp.o -c /home/francesco/CLionProjects/LaboratoryExercise/Test/testMessage.cpp

CMakeFiles/core.dir/Test/testMessage.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/core.dir/Test/testMessage.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/francesco/CLionProjects/LaboratoryExercise/Test/testMessage.cpp > CMakeFiles/core.dir/Test/testMessage.cpp.i

CMakeFiles/core.dir/Test/testMessage.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/core.dir/Test/testMessage.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/francesco/CLionProjects/LaboratoryExercise/Test/testMessage.cpp -o CMakeFiles/core.dir/Test/testMessage.cpp.s

# Object files for target core
core_OBJECTS = \
"CMakeFiles/core.dir/Test/runAllTests.cpp.o" \
"CMakeFiles/core.dir/Test/testChat.cpp.o" \
"CMakeFiles/core.dir/Test/testMessage.cpp.o"

# External object files for target core
core_EXTERNAL_OBJECTS =

libcore.a: CMakeFiles/core.dir/Test/runAllTests.cpp.o
libcore.a: CMakeFiles/core.dir/Test/testChat.cpp.o
libcore.a: CMakeFiles/core.dir/Test/testMessage.cpp.o
libcore.a: CMakeFiles/core.dir/build.make
libcore.a: CMakeFiles/core.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/francesco/CLionProjects/LaboratoryExercise/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library libcore.a"
	$(CMAKE_COMMAND) -P CMakeFiles/core.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/core.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/core.dir/build: libcore.a

.PHONY : CMakeFiles/core.dir/build

CMakeFiles/core.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/core.dir/cmake_clean.cmake
.PHONY : CMakeFiles/core.dir/clean

CMakeFiles/core.dir/depend:
	cd /home/francesco/CLionProjects/LaboratoryExercise/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/francesco/CLionProjects/LaboratoryExercise /home/francesco/CLionProjects/LaboratoryExercise /home/francesco/CLionProjects/LaboratoryExercise/cmake-build-debug /home/francesco/CLionProjects/LaboratoryExercise/cmake-build-debug /home/francesco/CLionProjects/LaboratoryExercise/cmake-build-debug/CMakeFiles/core.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/core.dir/depend

