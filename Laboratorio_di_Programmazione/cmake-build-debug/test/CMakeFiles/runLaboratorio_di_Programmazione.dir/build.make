# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /snap/clion/85/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/85/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/francesco/CLionProjects/Laboratorio_di_Programmazione

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/francesco/CLionProjects/Laboratorio_di_Programmazione/cmake-build-debug

# Include any dependencies generated for this target.
include test/CMakeFiles/runLaboratorio_di_Programmazione.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/runLaboratorio_di_Programmazione.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/runLaboratorio_di_Programmazione.dir/flags.make

test/CMakeFiles/runLaboratorio_di_Programmazione.dir/runAllTests.cpp.o: test/CMakeFiles/runLaboratorio_di_Programmazione.dir/flags.make
test/CMakeFiles/runLaboratorio_di_Programmazione.dir/runAllTests.cpp.o: ../test/runAllTests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/francesco/CLionProjects/Laboratorio_di_Programmazione/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/runLaboratorio_di_Programmazione.dir/runAllTests.cpp.o"
	cd /home/francesco/CLionProjects/Laboratorio_di_Programmazione/cmake-build-debug/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/runLaboratorio_di_Programmazione.dir/runAllTests.cpp.o -c /home/francesco/CLionProjects/Laboratorio_di_Programmazione/test/runAllTests.cpp

test/CMakeFiles/runLaboratorio_di_Programmazione.dir/runAllTests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/runLaboratorio_di_Programmazione.dir/runAllTests.cpp.i"
	cd /home/francesco/CLionProjects/Laboratorio_di_Programmazione/cmake-build-debug/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/francesco/CLionProjects/Laboratorio_di_Programmazione/test/runAllTests.cpp > CMakeFiles/runLaboratorio_di_Programmazione.dir/runAllTests.cpp.i

test/CMakeFiles/runLaboratorio_di_Programmazione.dir/runAllTests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/runLaboratorio_di_Programmazione.dir/runAllTests.cpp.s"
	cd /home/francesco/CLionProjects/Laboratorio_di_Programmazione/cmake-build-debug/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/francesco/CLionProjects/Laboratorio_di_Programmazione/test/runAllTests.cpp -o CMakeFiles/runLaboratorio_di_Programmazione.dir/runAllTests.cpp.s

test/CMakeFiles/runLaboratorio_di_Programmazione.dir/TestChat.cpp.o: test/CMakeFiles/runLaboratorio_di_Programmazione.dir/flags.make
test/CMakeFiles/runLaboratorio_di_Programmazione.dir/TestChat.cpp.o: ../test/TestChat.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/francesco/CLionProjects/Laboratorio_di_Programmazione/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object test/CMakeFiles/runLaboratorio_di_Programmazione.dir/TestChat.cpp.o"
	cd /home/francesco/CLionProjects/Laboratorio_di_Programmazione/cmake-build-debug/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/runLaboratorio_di_Programmazione.dir/TestChat.cpp.o -c /home/francesco/CLionProjects/Laboratorio_di_Programmazione/test/TestChat.cpp

test/CMakeFiles/runLaboratorio_di_Programmazione.dir/TestChat.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/runLaboratorio_di_Programmazione.dir/TestChat.cpp.i"
	cd /home/francesco/CLionProjects/Laboratorio_di_Programmazione/cmake-build-debug/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/francesco/CLionProjects/Laboratorio_di_Programmazione/test/TestChat.cpp > CMakeFiles/runLaboratorio_di_Programmazione.dir/TestChat.cpp.i

test/CMakeFiles/runLaboratorio_di_Programmazione.dir/TestChat.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/runLaboratorio_di_Programmazione.dir/TestChat.cpp.s"
	cd /home/francesco/CLionProjects/Laboratorio_di_Programmazione/cmake-build-debug/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/francesco/CLionProjects/Laboratorio_di_Programmazione/test/TestChat.cpp -o CMakeFiles/runLaboratorio_di_Programmazione.dir/TestChat.cpp.s

test/CMakeFiles/runLaboratorio_di_Programmazione.dir/TestMessage.cpp.o: test/CMakeFiles/runLaboratorio_di_Programmazione.dir/flags.make
test/CMakeFiles/runLaboratorio_di_Programmazione.dir/TestMessage.cpp.o: ../test/TestMessage.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/francesco/CLionProjects/Laboratorio_di_Programmazione/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object test/CMakeFiles/runLaboratorio_di_Programmazione.dir/TestMessage.cpp.o"
	cd /home/francesco/CLionProjects/Laboratorio_di_Programmazione/cmake-build-debug/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/runLaboratorio_di_Programmazione.dir/TestMessage.cpp.o -c /home/francesco/CLionProjects/Laboratorio_di_Programmazione/test/TestMessage.cpp

test/CMakeFiles/runLaboratorio_di_Programmazione.dir/TestMessage.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/runLaboratorio_di_Programmazione.dir/TestMessage.cpp.i"
	cd /home/francesco/CLionProjects/Laboratorio_di_Programmazione/cmake-build-debug/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/francesco/CLionProjects/Laboratorio_di_Programmazione/test/TestMessage.cpp > CMakeFiles/runLaboratorio_di_Programmazione.dir/TestMessage.cpp.i

test/CMakeFiles/runLaboratorio_di_Programmazione.dir/TestMessage.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/runLaboratorio_di_Programmazione.dir/TestMessage.cpp.s"
	cd /home/francesco/CLionProjects/Laboratorio_di_Programmazione/cmake-build-debug/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/francesco/CLionProjects/Laboratorio_di_Programmazione/test/TestMessage.cpp -o CMakeFiles/runLaboratorio_di_Programmazione.dir/TestMessage.cpp.s

test/CMakeFiles/runLaboratorio_di_Programmazione.dir/TestUser.cpp.o: test/CMakeFiles/runLaboratorio_di_Programmazione.dir/flags.make
test/CMakeFiles/runLaboratorio_di_Programmazione.dir/TestUser.cpp.o: ../test/TestUser.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/francesco/CLionProjects/Laboratorio_di_Programmazione/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object test/CMakeFiles/runLaboratorio_di_Programmazione.dir/TestUser.cpp.o"
	cd /home/francesco/CLionProjects/Laboratorio_di_Programmazione/cmake-build-debug/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/runLaboratorio_di_Programmazione.dir/TestUser.cpp.o -c /home/francesco/CLionProjects/Laboratorio_di_Programmazione/test/TestUser.cpp

test/CMakeFiles/runLaboratorio_di_Programmazione.dir/TestUser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/runLaboratorio_di_Programmazione.dir/TestUser.cpp.i"
	cd /home/francesco/CLionProjects/Laboratorio_di_Programmazione/cmake-build-debug/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/francesco/CLionProjects/Laboratorio_di_Programmazione/test/TestUser.cpp > CMakeFiles/runLaboratorio_di_Programmazione.dir/TestUser.cpp.i

test/CMakeFiles/runLaboratorio_di_Programmazione.dir/TestUser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/runLaboratorio_di_Programmazione.dir/TestUser.cpp.s"
	cd /home/francesco/CLionProjects/Laboratorio_di_Programmazione/cmake-build-debug/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/francesco/CLionProjects/Laboratorio_di_Programmazione/test/TestUser.cpp -o CMakeFiles/runLaboratorio_di_Programmazione.dir/TestUser.cpp.s

test/CMakeFiles/runLaboratorio_di_Programmazione.dir/__/Chat.cpp.o: test/CMakeFiles/runLaboratorio_di_Programmazione.dir/flags.make
test/CMakeFiles/runLaboratorio_di_Programmazione.dir/__/Chat.cpp.o: ../Chat.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/francesco/CLionProjects/Laboratorio_di_Programmazione/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object test/CMakeFiles/runLaboratorio_di_Programmazione.dir/__/Chat.cpp.o"
	cd /home/francesco/CLionProjects/Laboratorio_di_Programmazione/cmake-build-debug/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/runLaboratorio_di_Programmazione.dir/__/Chat.cpp.o -c /home/francesco/CLionProjects/Laboratorio_di_Programmazione/Chat.cpp

test/CMakeFiles/runLaboratorio_di_Programmazione.dir/__/Chat.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/runLaboratorio_di_Programmazione.dir/__/Chat.cpp.i"
	cd /home/francesco/CLionProjects/Laboratorio_di_Programmazione/cmake-build-debug/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/francesco/CLionProjects/Laboratorio_di_Programmazione/Chat.cpp > CMakeFiles/runLaboratorio_di_Programmazione.dir/__/Chat.cpp.i

test/CMakeFiles/runLaboratorio_di_Programmazione.dir/__/Chat.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/runLaboratorio_di_Programmazione.dir/__/Chat.cpp.s"
	cd /home/francesco/CLionProjects/Laboratorio_di_Programmazione/cmake-build-debug/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/francesco/CLionProjects/Laboratorio_di_Programmazione/Chat.cpp -o CMakeFiles/runLaboratorio_di_Programmazione.dir/__/Chat.cpp.s

# Object files for target runLaboratorio_di_Programmazione
runLaboratorio_di_Programmazione_OBJECTS = \
"CMakeFiles/runLaboratorio_di_Programmazione.dir/runAllTests.cpp.o" \
"CMakeFiles/runLaboratorio_di_Programmazione.dir/TestChat.cpp.o" \
"CMakeFiles/runLaboratorio_di_Programmazione.dir/TestMessage.cpp.o" \
"CMakeFiles/runLaboratorio_di_Programmazione.dir/TestUser.cpp.o" \
"CMakeFiles/runLaboratorio_di_Programmazione.dir/__/Chat.cpp.o"

# External object files for target runLaboratorio_di_Programmazione
runLaboratorio_di_Programmazione_EXTERNAL_OBJECTS =

test/runLaboratorio_di_Programmazione: test/CMakeFiles/runLaboratorio_di_Programmazione.dir/runAllTests.cpp.o
test/runLaboratorio_di_Programmazione: test/CMakeFiles/runLaboratorio_di_Programmazione.dir/TestChat.cpp.o
test/runLaboratorio_di_Programmazione: test/CMakeFiles/runLaboratorio_di_Programmazione.dir/TestMessage.cpp.o
test/runLaboratorio_di_Programmazione: test/CMakeFiles/runLaboratorio_di_Programmazione.dir/TestUser.cpp.o
test/runLaboratorio_di_Programmazione: test/CMakeFiles/runLaboratorio_di_Programmazione.dir/__/Chat.cpp.o
test/runLaboratorio_di_Programmazione: test/CMakeFiles/runLaboratorio_di_Programmazione.dir/build.make
test/runLaboratorio_di_Programmazione: lib/libgtestd.a
test/runLaboratorio_di_Programmazione: lib/libgtest_maind.a
test/runLaboratorio_di_Programmazione: libcore.a
test/runLaboratorio_di_Programmazione: lib/libgtestd.a
test/runLaboratorio_di_Programmazione: test/CMakeFiles/runLaboratorio_di_Programmazione.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/francesco/CLionProjects/Laboratorio_di_Programmazione/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable runLaboratorio_di_Programmazione"
	cd /home/francesco/CLionProjects/Laboratorio_di_Programmazione/cmake-build-debug/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/runLaboratorio_di_Programmazione.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/runLaboratorio_di_Programmazione.dir/build: test/runLaboratorio_di_Programmazione

.PHONY : test/CMakeFiles/runLaboratorio_di_Programmazione.dir/build

test/CMakeFiles/runLaboratorio_di_Programmazione.dir/clean:
	cd /home/francesco/CLionProjects/Laboratorio_di_Programmazione/cmake-build-debug/test && $(CMAKE_COMMAND) -P CMakeFiles/runLaboratorio_di_Programmazione.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/runLaboratorio_di_Programmazione.dir/clean

test/CMakeFiles/runLaboratorio_di_Programmazione.dir/depend:
	cd /home/francesco/CLionProjects/Laboratorio_di_Programmazione/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/francesco/CLionProjects/Laboratorio_di_Programmazione /home/francesco/CLionProjects/Laboratorio_di_Programmazione/test /home/francesco/CLionProjects/Laboratorio_di_Programmazione/cmake-build-debug /home/francesco/CLionProjects/Laboratorio_di_Programmazione/cmake-build-debug/test /home/francesco/CLionProjects/Laboratorio_di_Programmazione/cmake-build-debug/test/CMakeFiles/runLaboratorio_di_Programmazione.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/runLaboratorio_di_Programmazione.dir/depend

