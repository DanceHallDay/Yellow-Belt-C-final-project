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
CMAKE_COMMAND = /snap/clion/126/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/126/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ivan/CLionProjects/olimp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ivan/CLionProjects/olimp/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/olimp.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/olimp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/olimp.dir/flags.make

CMakeFiles/olimp.dir/main.cpp.o: CMakeFiles/olimp.dir/flags.make
CMakeFiles/olimp.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ivan/CLionProjects/olimp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/olimp.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/olimp.dir/main.cpp.o -c /home/ivan/CLionProjects/olimp/main.cpp

CMakeFiles/olimp.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/olimp.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ivan/CLionProjects/olimp/main.cpp > CMakeFiles/olimp.dir/main.cpp.i

CMakeFiles/olimp.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/olimp.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ivan/CLionProjects/olimp/main.cpp -o CMakeFiles/olimp.dir/main.cpp.s

CMakeFiles/olimp.dir/token.cpp.o: CMakeFiles/olimp.dir/flags.make
CMakeFiles/olimp.dir/token.cpp.o: ../token.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ivan/CLionProjects/olimp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/olimp.dir/token.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/olimp.dir/token.cpp.o -c /home/ivan/CLionProjects/olimp/token.cpp

CMakeFiles/olimp.dir/token.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/olimp.dir/token.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ivan/CLionProjects/olimp/token.cpp > CMakeFiles/olimp.dir/token.cpp.i

CMakeFiles/olimp.dir/token.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/olimp.dir/token.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ivan/CLionProjects/olimp/token.cpp -o CMakeFiles/olimp.dir/token.cpp.s

CMakeFiles/olimp.dir/condition_parser.cpp.o: CMakeFiles/olimp.dir/flags.make
CMakeFiles/olimp.dir/condition_parser.cpp.o: ../condition_parser.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ivan/CLionProjects/olimp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/olimp.dir/condition_parser.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/olimp.dir/condition_parser.cpp.o -c /home/ivan/CLionProjects/olimp/condition_parser.cpp

CMakeFiles/olimp.dir/condition_parser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/olimp.dir/condition_parser.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ivan/CLionProjects/olimp/condition_parser.cpp > CMakeFiles/olimp.dir/condition_parser.cpp.i

CMakeFiles/olimp.dir/condition_parser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/olimp.dir/condition_parser.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ivan/CLionProjects/olimp/condition_parser.cpp -o CMakeFiles/olimp.dir/condition_parser.cpp.s

CMakeFiles/olimp.dir/node.cpp.o: CMakeFiles/olimp.dir/flags.make
CMakeFiles/olimp.dir/node.cpp.o: ../node.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ivan/CLionProjects/olimp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/olimp.dir/node.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/olimp.dir/node.cpp.o -c /home/ivan/CLionProjects/olimp/node.cpp

CMakeFiles/olimp.dir/node.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/olimp.dir/node.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ivan/CLionProjects/olimp/node.cpp > CMakeFiles/olimp.dir/node.cpp.i

CMakeFiles/olimp.dir/node.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/olimp.dir/node.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ivan/CLionProjects/olimp/node.cpp -o CMakeFiles/olimp.dir/node.cpp.s

CMakeFiles/olimp.dir/database.cpp.o: CMakeFiles/olimp.dir/flags.make
CMakeFiles/olimp.dir/database.cpp.o: ../database.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ivan/CLionProjects/olimp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/olimp.dir/database.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/olimp.dir/database.cpp.o -c /home/ivan/CLionProjects/olimp/database.cpp

CMakeFiles/olimp.dir/database.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/olimp.dir/database.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ivan/CLionProjects/olimp/database.cpp > CMakeFiles/olimp.dir/database.cpp.i

CMakeFiles/olimp.dir/database.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/olimp.dir/database.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ivan/CLionProjects/olimp/database.cpp -o CMakeFiles/olimp.dir/database.cpp.s

CMakeFiles/olimp.dir/date.cpp.o: CMakeFiles/olimp.dir/flags.make
CMakeFiles/olimp.dir/date.cpp.o: ../date.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ivan/CLionProjects/olimp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/olimp.dir/date.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/olimp.dir/date.cpp.o -c /home/ivan/CLionProjects/olimp/date.cpp

CMakeFiles/olimp.dir/date.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/olimp.dir/date.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ivan/CLionProjects/olimp/date.cpp > CMakeFiles/olimp.dir/date.cpp.i

CMakeFiles/olimp.dir/date.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/olimp.dir/date.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ivan/CLionProjects/olimp/date.cpp -o CMakeFiles/olimp.dir/date.cpp.s

CMakeFiles/olimp.dir/condition_parser_test.cpp.o: CMakeFiles/olimp.dir/flags.make
CMakeFiles/olimp.dir/condition_parser_test.cpp.o: ../condition_parser_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ivan/CLionProjects/olimp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/olimp.dir/condition_parser_test.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/olimp.dir/condition_parser_test.cpp.o -c /home/ivan/CLionProjects/olimp/condition_parser_test.cpp

CMakeFiles/olimp.dir/condition_parser_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/olimp.dir/condition_parser_test.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ivan/CLionProjects/olimp/condition_parser_test.cpp > CMakeFiles/olimp.dir/condition_parser_test.cpp.i

CMakeFiles/olimp.dir/condition_parser_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/olimp.dir/condition_parser_test.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ivan/CLionProjects/olimp/condition_parser_test.cpp -o CMakeFiles/olimp.dir/condition_parser_test.cpp.s

CMakeFiles/olimp.dir/test_runner.cpp.o: CMakeFiles/olimp.dir/flags.make
CMakeFiles/olimp.dir/test_runner.cpp.o: ../test_runner.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ivan/CLionProjects/olimp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/olimp.dir/test_runner.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/olimp.dir/test_runner.cpp.o -c /home/ivan/CLionProjects/olimp/test_runner.cpp

CMakeFiles/olimp.dir/test_runner.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/olimp.dir/test_runner.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ivan/CLionProjects/olimp/test_runner.cpp > CMakeFiles/olimp.dir/test_runner.cpp.i

CMakeFiles/olimp.dir/test_runner.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/olimp.dir/test_runner.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ivan/CLionProjects/olimp/test_runner.cpp -o CMakeFiles/olimp.dir/test_runner.cpp.s

# Object files for target olimp
olimp_OBJECTS = \
"CMakeFiles/olimp.dir/main.cpp.o" \
"CMakeFiles/olimp.dir/token.cpp.o" \
"CMakeFiles/olimp.dir/condition_parser.cpp.o" \
"CMakeFiles/olimp.dir/node.cpp.o" \
"CMakeFiles/olimp.dir/database.cpp.o" \
"CMakeFiles/olimp.dir/date.cpp.o" \
"CMakeFiles/olimp.dir/condition_parser_test.cpp.o" \
"CMakeFiles/olimp.dir/test_runner.cpp.o"

# External object files for target olimp
olimp_EXTERNAL_OBJECTS =

olimp: CMakeFiles/olimp.dir/main.cpp.o
olimp: CMakeFiles/olimp.dir/token.cpp.o
olimp: CMakeFiles/olimp.dir/condition_parser.cpp.o
olimp: CMakeFiles/olimp.dir/node.cpp.o
olimp: CMakeFiles/olimp.dir/database.cpp.o
olimp: CMakeFiles/olimp.dir/date.cpp.o
olimp: CMakeFiles/olimp.dir/condition_parser_test.cpp.o
olimp: CMakeFiles/olimp.dir/test_runner.cpp.o
olimp: CMakeFiles/olimp.dir/build.make
olimp: CMakeFiles/olimp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ivan/CLionProjects/olimp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX executable olimp"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/olimp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/olimp.dir/build: olimp

.PHONY : CMakeFiles/olimp.dir/build

CMakeFiles/olimp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/olimp.dir/cmake_clean.cmake
.PHONY : CMakeFiles/olimp.dir/clean

CMakeFiles/olimp.dir/depend:
	cd /home/ivan/CLionProjects/olimp/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ivan/CLionProjects/olimp /home/ivan/CLionProjects/olimp /home/ivan/CLionProjects/olimp/cmake-build-debug /home/ivan/CLionProjects/olimp/cmake-build-debug /home/ivan/CLionProjects/olimp/cmake-build-debug/CMakeFiles/olimp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/olimp.dir/depend

