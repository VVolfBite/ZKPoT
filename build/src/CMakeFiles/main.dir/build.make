# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_SOURCE_DIR = /home/vvolfbite/Documents/kaizen

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/vvolfbite/Documents/kaizen/build

# Include any dependencies generated for this target.
include src/CMakeFiles/main.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/CMakeFiles/main.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/main.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/main.dir/flags.make

src/CMakeFiles/main.dir/CNN.cpp.o: src/CMakeFiles/main.dir/flags.make
src/CMakeFiles/main.dir/CNN.cpp.o: ../src/CNN.cpp
src/CMakeFiles/main.dir/CNN.cpp.o: src/CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vvolfbite/Documents/kaizen/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/main.dir/CNN.cpp.o"
	cd /home/vvolfbite/Documents/kaizen/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/main.dir/CNN.cpp.o -MF CMakeFiles/main.dir/CNN.cpp.o.d -o CMakeFiles/main.dir/CNN.cpp.o -c /home/vvolfbite/Documents/kaizen/src/CNN.cpp

src/CMakeFiles/main.dir/CNN.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/CNN.cpp.i"
	cd /home/vvolfbite/Documents/kaizen/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vvolfbite/Documents/kaizen/src/CNN.cpp > CMakeFiles/main.dir/CNN.cpp.i

src/CMakeFiles/main.dir/CNN.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/CNN.cpp.s"
	cd /home/vvolfbite/Documents/kaizen/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vvolfbite/Documents/kaizen/src/CNN.cpp -o CMakeFiles/main.dir/CNN.cpp.s

src/CMakeFiles/main.dir/GKR.cpp.o: src/CMakeFiles/main.dir/flags.make
src/CMakeFiles/main.dir/GKR.cpp.o: ../src/GKR.cpp
src/CMakeFiles/main.dir/GKR.cpp.o: src/CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vvolfbite/Documents/kaizen/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/main.dir/GKR.cpp.o"
	cd /home/vvolfbite/Documents/kaizen/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/main.dir/GKR.cpp.o -MF CMakeFiles/main.dir/GKR.cpp.o.d -o CMakeFiles/main.dir/GKR.cpp.o -c /home/vvolfbite/Documents/kaizen/src/GKR.cpp

src/CMakeFiles/main.dir/GKR.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/GKR.cpp.i"
	cd /home/vvolfbite/Documents/kaizen/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vvolfbite/Documents/kaizen/src/GKR.cpp > CMakeFiles/main.dir/GKR.cpp.i

src/CMakeFiles/main.dir/GKR.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/GKR.cpp.s"
	cd /home/vvolfbite/Documents/kaizen/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vvolfbite/Documents/kaizen/src/GKR.cpp -o CMakeFiles/main.dir/GKR.cpp.s

src/CMakeFiles/main.dir/MLP.cpp.o: src/CMakeFiles/main.dir/flags.make
src/CMakeFiles/main.dir/MLP.cpp.o: ../src/MLP.cpp
src/CMakeFiles/main.dir/MLP.cpp.o: src/CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vvolfbite/Documents/kaizen/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/CMakeFiles/main.dir/MLP.cpp.o"
	cd /home/vvolfbite/Documents/kaizen/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/main.dir/MLP.cpp.o -MF CMakeFiles/main.dir/MLP.cpp.o.d -o CMakeFiles/main.dir/MLP.cpp.o -c /home/vvolfbite/Documents/kaizen/src/MLP.cpp

src/CMakeFiles/main.dir/MLP.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/MLP.cpp.i"
	cd /home/vvolfbite/Documents/kaizen/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vvolfbite/Documents/kaizen/src/MLP.cpp > CMakeFiles/main.dir/MLP.cpp.i

src/CMakeFiles/main.dir/MLP.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/MLP.cpp.s"
	cd /home/vvolfbite/Documents/kaizen/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vvolfbite/Documents/kaizen/src/MLP.cpp -o CMakeFiles/main.dir/MLP.cpp.s

src/CMakeFiles/main.dir/circuit.cpp.o: src/CMakeFiles/main.dir/flags.make
src/CMakeFiles/main.dir/circuit.cpp.o: ../src/circuit.cpp
src/CMakeFiles/main.dir/circuit.cpp.o: src/CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vvolfbite/Documents/kaizen/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/CMakeFiles/main.dir/circuit.cpp.o"
	cd /home/vvolfbite/Documents/kaizen/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/main.dir/circuit.cpp.o -MF CMakeFiles/main.dir/circuit.cpp.o.d -o CMakeFiles/main.dir/circuit.cpp.o -c /home/vvolfbite/Documents/kaizen/src/circuit.cpp

src/CMakeFiles/main.dir/circuit.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/circuit.cpp.i"
	cd /home/vvolfbite/Documents/kaizen/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vvolfbite/Documents/kaizen/src/circuit.cpp > CMakeFiles/main.dir/circuit.cpp.i

src/CMakeFiles/main.dir/circuit.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/circuit.cpp.s"
	cd /home/vvolfbite/Documents/kaizen/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vvolfbite/Documents/kaizen/src/circuit.cpp -o CMakeFiles/main.dir/circuit.cpp.s

src/CMakeFiles/main.dir/elliptic_curves.cpp.o: src/CMakeFiles/main.dir/flags.make
src/CMakeFiles/main.dir/elliptic_curves.cpp.o: ../src/elliptic_curves.cpp
src/CMakeFiles/main.dir/elliptic_curves.cpp.o: src/CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vvolfbite/Documents/kaizen/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/CMakeFiles/main.dir/elliptic_curves.cpp.o"
	cd /home/vvolfbite/Documents/kaizen/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/main.dir/elliptic_curves.cpp.o -MF CMakeFiles/main.dir/elliptic_curves.cpp.o.d -o CMakeFiles/main.dir/elliptic_curves.cpp.o -c /home/vvolfbite/Documents/kaizen/src/elliptic_curves.cpp

src/CMakeFiles/main.dir/elliptic_curves.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/elliptic_curves.cpp.i"
	cd /home/vvolfbite/Documents/kaizen/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vvolfbite/Documents/kaizen/src/elliptic_curves.cpp > CMakeFiles/main.dir/elliptic_curves.cpp.i

src/CMakeFiles/main.dir/elliptic_curves.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/elliptic_curves.cpp.s"
	cd /home/vvolfbite/Documents/kaizen/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vvolfbite/Documents/kaizen/src/elliptic_curves.cpp -o CMakeFiles/main.dir/elliptic_curves.cpp.s

src/CMakeFiles/main.dir/expander.cpp.o: src/CMakeFiles/main.dir/flags.make
src/CMakeFiles/main.dir/expander.cpp.o: ../src/expander.cpp
src/CMakeFiles/main.dir/expander.cpp.o: src/CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vvolfbite/Documents/kaizen/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/CMakeFiles/main.dir/expander.cpp.o"
	cd /home/vvolfbite/Documents/kaizen/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/main.dir/expander.cpp.o -MF CMakeFiles/main.dir/expander.cpp.o.d -o CMakeFiles/main.dir/expander.cpp.o -c /home/vvolfbite/Documents/kaizen/src/expander.cpp

src/CMakeFiles/main.dir/expander.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/expander.cpp.i"
	cd /home/vvolfbite/Documents/kaizen/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vvolfbite/Documents/kaizen/src/expander.cpp > CMakeFiles/main.dir/expander.cpp.i

src/CMakeFiles/main.dir/expander.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/expander.cpp.s"
	cd /home/vvolfbite/Documents/kaizen/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vvolfbite/Documents/kaizen/src/expander.cpp -o CMakeFiles/main.dir/expander.cpp.s

src/CMakeFiles/main.dir/fieldElement.cpp.o: src/CMakeFiles/main.dir/flags.make
src/CMakeFiles/main.dir/fieldElement.cpp.o: ../src/fieldElement.cpp
src/CMakeFiles/main.dir/fieldElement.cpp.o: src/CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vvolfbite/Documents/kaizen/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/CMakeFiles/main.dir/fieldElement.cpp.o"
	cd /home/vvolfbite/Documents/kaizen/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/main.dir/fieldElement.cpp.o -MF CMakeFiles/main.dir/fieldElement.cpp.o.d -o CMakeFiles/main.dir/fieldElement.cpp.o -c /home/vvolfbite/Documents/kaizen/src/fieldElement.cpp

src/CMakeFiles/main.dir/fieldElement.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/fieldElement.cpp.i"
	cd /home/vvolfbite/Documents/kaizen/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vvolfbite/Documents/kaizen/src/fieldElement.cpp > CMakeFiles/main.dir/fieldElement.cpp.i

src/CMakeFiles/main.dir/fieldElement.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/fieldElement.cpp.s"
	cd /home/vvolfbite/Documents/kaizen/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vvolfbite/Documents/kaizen/src/fieldElement.cpp -o CMakeFiles/main.dir/fieldElement.cpp.s

src/CMakeFiles/main.dir/flo-shani.c.o: src/CMakeFiles/main.dir/flags.make
src/CMakeFiles/main.dir/flo-shani.c.o: ../src/flo-shani.c
src/CMakeFiles/main.dir/flo-shani.c.o: src/CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vvolfbite/Documents/kaizen/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object src/CMakeFiles/main.dir/flo-shani.c.o"
	cd /home/vvolfbite/Documents/kaizen/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/CMakeFiles/main.dir/flo-shani.c.o -MF CMakeFiles/main.dir/flo-shani.c.o.d -o CMakeFiles/main.dir/flo-shani.c.o -c /home/vvolfbite/Documents/kaizen/src/flo-shani.c

src/CMakeFiles/main.dir/flo-shani.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/main.dir/flo-shani.c.i"
	cd /home/vvolfbite/Documents/kaizen/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/vvolfbite/Documents/kaizen/src/flo-shani.c > CMakeFiles/main.dir/flo-shani.c.i

src/CMakeFiles/main.dir/flo-shani.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/main.dir/flo-shani.c.s"
	cd /home/vvolfbite/Documents/kaizen/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/vvolfbite/Documents/kaizen/src/flo-shani.c -o CMakeFiles/main.dir/flo-shani.c.s

src/CMakeFiles/main.dir/linear_code_encode.cpp.o: src/CMakeFiles/main.dir/flags.make
src/CMakeFiles/main.dir/linear_code_encode.cpp.o: ../src/linear_code_encode.cpp
src/CMakeFiles/main.dir/linear_code_encode.cpp.o: src/CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vvolfbite/Documents/kaizen/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object src/CMakeFiles/main.dir/linear_code_encode.cpp.o"
	cd /home/vvolfbite/Documents/kaizen/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/main.dir/linear_code_encode.cpp.o -MF CMakeFiles/main.dir/linear_code_encode.cpp.o.d -o CMakeFiles/main.dir/linear_code_encode.cpp.o -c /home/vvolfbite/Documents/kaizen/src/linear_code_encode.cpp

src/CMakeFiles/main.dir/linear_code_encode.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/linear_code_encode.cpp.i"
	cd /home/vvolfbite/Documents/kaizen/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vvolfbite/Documents/kaizen/src/linear_code_encode.cpp > CMakeFiles/main.dir/linear_code_encode.cpp.i

src/CMakeFiles/main.dir/linear_code_encode.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/linear_code_encode.cpp.s"
	cd /home/vvolfbite/Documents/kaizen/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vvolfbite/Documents/kaizen/src/linear_code_encode.cpp -o CMakeFiles/main.dir/linear_code_encode.cpp.s

src/CMakeFiles/main.dir/lookups.cpp.o: src/CMakeFiles/main.dir/flags.make
src/CMakeFiles/main.dir/lookups.cpp.o: ../src/lookups.cpp
src/CMakeFiles/main.dir/lookups.cpp.o: src/CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vvolfbite/Documents/kaizen/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object src/CMakeFiles/main.dir/lookups.cpp.o"
	cd /home/vvolfbite/Documents/kaizen/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/main.dir/lookups.cpp.o -MF CMakeFiles/main.dir/lookups.cpp.o.d -o CMakeFiles/main.dir/lookups.cpp.o -c /home/vvolfbite/Documents/kaizen/src/lookups.cpp

src/CMakeFiles/main.dir/lookups.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/lookups.cpp.i"
	cd /home/vvolfbite/Documents/kaizen/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vvolfbite/Documents/kaizen/src/lookups.cpp > CMakeFiles/main.dir/lookups.cpp.i

src/CMakeFiles/main.dir/lookups.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/lookups.cpp.s"
	cd /home/vvolfbite/Documents/kaizen/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vvolfbite/Documents/kaizen/src/lookups.cpp -o CMakeFiles/main.dir/lookups.cpp.s

src/CMakeFiles/main.dir/main.cpp.o: src/CMakeFiles/main.dir/flags.make
src/CMakeFiles/main.dir/main.cpp.o: ../src/main.cpp
src/CMakeFiles/main.dir/main.cpp.o: src/CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vvolfbite/Documents/kaizen/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object src/CMakeFiles/main.dir/main.cpp.o"
	cd /home/vvolfbite/Documents/kaizen/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/main.dir/main.cpp.o -MF CMakeFiles/main.dir/main.cpp.o.d -o CMakeFiles/main.dir/main.cpp.o -c /home/vvolfbite/Documents/kaizen/src/main.cpp

src/CMakeFiles/main.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/main.cpp.i"
	cd /home/vvolfbite/Documents/kaizen/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vvolfbite/Documents/kaizen/src/main.cpp > CMakeFiles/main.dir/main.cpp.i

src/CMakeFiles/main.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/main.cpp.s"
	cd /home/vvolfbite/Documents/kaizen/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vvolfbite/Documents/kaizen/src/main.cpp -o CMakeFiles/main.dir/main.cpp.s

src/CMakeFiles/main.dir/main1.cpp.o: src/CMakeFiles/main.dir/flags.make
src/CMakeFiles/main.dir/main1.cpp.o: ../src/main1.cpp
src/CMakeFiles/main.dir/main1.cpp.o: src/CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vvolfbite/Documents/kaizen/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object src/CMakeFiles/main.dir/main1.cpp.o"
	cd /home/vvolfbite/Documents/kaizen/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/main.dir/main1.cpp.o -MF CMakeFiles/main.dir/main1.cpp.o.d -o CMakeFiles/main.dir/main1.cpp.o -c /home/vvolfbite/Documents/kaizen/src/main1.cpp

src/CMakeFiles/main.dir/main1.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/main1.cpp.i"
	cd /home/vvolfbite/Documents/kaizen/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vvolfbite/Documents/kaizen/src/main1.cpp > CMakeFiles/main.dir/main1.cpp.i

src/CMakeFiles/main.dir/main1.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/main1.cpp.s"
	cd /home/vvolfbite/Documents/kaizen/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vvolfbite/Documents/kaizen/src/main1.cpp -o CMakeFiles/main.dir/main1.cpp.s

src/CMakeFiles/main.dir/merkle_tree.cpp.o: src/CMakeFiles/main.dir/flags.make
src/CMakeFiles/main.dir/merkle_tree.cpp.o: ../src/merkle_tree.cpp
src/CMakeFiles/main.dir/merkle_tree.cpp.o: src/CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vvolfbite/Documents/kaizen/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object src/CMakeFiles/main.dir/merkle_tree.cpp.o"
	cd /home/vvolfbite/Documents/kaizen/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/main.dir/merkle_tree.cpp.o -MF CMakeFiles/main.dir/merkle_tree.cpp.o.d -o CMakeFiles/main.dir/merkle_tree.cpp.o -c /home/vvolfbite/Documents/kaizen/src/merkle_tree.cpp

src/CMakeFiles/main.dir/merkle_tree.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/merkle_tree.cpp.i"
	cd /home/vvolfbite/Documents/kaizen/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vvolfbite/Documents/kaizen/src/merkle_tree.cpp > CMakeFiles/main.dir/merkle_tree.cpp.i

src/CMakeFiles/main.dir/merkle_tree.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/merkle_tree.cpp.s"
	cd /home/vvolfbite/Documents/kaizen/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vvolfbite/Documents/kaizen/src/merkle_tree.cpp -o CMakeFiles/main.dir/merkle_tree.cpp.s

src/CMakeFiles/main.dir/mimc.cpp.o: src/CMakeFiles/main.dir/flags.make
src/CMakeFiles/main.dir/mimc.cpp.o: ../src/mimc.cpp
src/CMakeFiles/main.dir/mimc.cpp.o: src/CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vvolfbite/Documents/kaizen/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object src/CMakeFiles/main.dir/mimc.cpp.o"
	cd /home/vvolfbite/Documents/kaizen/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/main.dir/mimc.cpp.o -MF CMakeFiles/main.dir/mimc.cpp.o.d -o CMakeFiles/main.dir/mimc.cpp.o -c /home/vvolfbite/Documents/kaizen/src/mimc.cpp

src/CMakeFiles/main.dir/mimc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/mimc.cpp.i"
	cd /home/vvolfbite/Documents/kaizen/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vvolfbite/Documents/kaizen/src/mimc.cpp > CMakeFiles/main.dir/mimc.cpp.i

src/CMakeFiles/main.dir/mimc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/mimc.cpp.s"
	cd /home/vvolfbite/Documents/kaizen/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vvolfbite/Documents/kaizen/src/mimc.cpp -o CMakeFiles/main.dir/mimc.cpp.s

src/CMakeFiles/main.dir/pol_verifier.cpp.o: src/CMakeFiles/main.dir/flags.make
src/CMakeFiles/main.dir/pol_verifier.cpp.o: ../src/pol_verifier.cpp
src/CMakeFiles/main.dir/pol_verifier.cpp.o: src/CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vvolfbite/Documents/kaizen/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object src/CMakeFiles/main.dir/pol_verifier.cpp.o"
	cd /home/vvolfbite/Documents/kaizen/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/main.dir/pol_verifier.cpp.o -MF CMakeFiles/main.dir/pol_verifier.cpp.o.d -o CMakeFiles/main.dir/pol_verifier.cpp.o -c /home/vvolfbite/Documents/kaizen/src/pol_verifier.cpp

src/CMakeFiles/main.dir/pol_verifier.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/pol_verifier.cpp.i"
	cd /home/vvolfbite/Documents/kaizen/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vvolfbite/Documents/kaizen/src/pol_verifier.cpp > CMakeFiles/main.dir/pol_verifier.cpp.i

src/CMakeFiles/main.dir/pol_verifier.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/pol_verifier.cpp.s"
	cd /home/vvolfbite/Documents/kaizen/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vvolfbite/Documents/kaizen/src/pol_verifier.cpp -o CMakeFiles/main.dir/pol_verifier.cpp.s

src/CMakeFiles/main.dir/poly_commit.cpp.o: src/CMakeFiles/main.dir/flags.make
src/CMakeFiles/main.dir/poly_commit.cpp.o: ../src/poly_commit.cpp
src/CMakeFiles/main.dir/poly_commit.cpp.o: src/CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vvolfbite/Documents/kaizen/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building CXX object src/CMakeFiles/main.dir/poly_commit.cpp.o"
	cd /home/vvolfbite/Documents/kaizen/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/main.dir/poly_commit.cpp.o -MF CMakeFiles/main.dir/poly_commit.cpp.o.d -o CMakeFiles/main.dir/poly_commit.cpp.o -c /home/vvolfbite/Documents/kaizen/src/poly_commit.cpp

src/CMakeFiles/main.dir/poly_commit.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/poly_commit.cpp.i"
	cd /home/vvolfbite/Documents/kaizen/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vvolfbite/Documents/kaizen/src/poly_commit.cpp > CMakeFiles/main.dir/poly_commit.cpp.i

src/CMakeFiles/main.dir/poly_commit.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/poly_commit.cpp.s"
	cd /home/vvolfbite/Documents/kaizen/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vvolfbite/Documents/kaizen/src/poly_commit.cpp -o CMakeFiles/main.dir/poly_commit.cpp.s

src/CMakeFiles/main.dir/polynomial.cpp.o: src/CMakeFiles/main.dir/flags.make
src/CMakeFiles/main.dir/polynomial.cpp.o: ../src/polynomial.cpp
src/CMakeFiles/main.dir/polynomial.cpp.o: src/CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vvolfbite/Documents/kaizen/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Building CXX object src/CMakeFiles/main.dir/polynomial.cpp.o"
	cd /home/vvolfbite/Documents/kaizen/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/main.dir/polynomial.cpp.o -MF CMakeFiles/main.dir/polynomial.cpp.o.d -o CMakeFiles/main.dir/polynomial.cpp.o -c /home/vvolfbite/Documents/kaizen/src/polynomial.cpp

src/CMakeFiles/main.dir/polynomial.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/polynomial.cpp.i"
	cd /home/vvolfbite/Documents/kaizen/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vvolfbite/Documents/kaizen/src/polynomial.cpp > CMakeFiles/main.dir/polynomial.cpp.i

src/CMakeFiles/main.dir/polynomial.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/polynomial.cpp.s"
	cd /home/vvolfbite/Documents/kaizen/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vvolfbite/Documents/kaizen/src/polynomial.cpp -o CMakeFiles/main.dir/polynomial.cpp.s

src/CMakeFiles/main.dir/prover.cpp.o: src/CMakeFiles/main.dir/flags.make
src/CMakeFiles/main.dir/prover.cpp.o: ../src/prover.cpp
src/CMakeFiles/main.dir/prover.cpp.o: src/CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vvolfbite/Documents/kaizen/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_18) "Building CXX object src/CMakeFiles/main.dir/prover.cpp.o"
	cd /home/vvolfbite/Documents/kaizen/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/main.dir/prover.cpp.o -MF CMakeFiles/main.dir/prover.cpp.o.d -o CMakeFiles/main.dir/prover.cpp.o -c /home/vvolfbite/Documents/kaizen/src/prover.cpp

src/CMakeFiles/main.dir/prover.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/prover.cpp.i"
	cd /home/vvolfbite/Documents/kaizen/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vvolfbite/Documents/kaizen/src/prover.cpp > CMakeFiles/main.dir/prover.cpp.i

src/CMakeFiles/main.dir/prover.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/prover.cpp.s"
	cd /home/vvolfbite/Documents/kaizen/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vvolfbite/Documents/kaizen/src/prover.cpp -o CMakeFiles/main.dir/prover.cpp.s

src/CMakeFiles/main.dir/quantization.cpp.o: src/CMakeFiles/main.dir/flags.make
src/CMakeFiles/main.dir/quantization.cpp.o: ../src/quantization.cpp
src/CMakeFiles/main.dir/quantization.cpp.o: src/CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vvolfbite/Documents/kaizen/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_19) "Building CXX object src/CMakeFiles/main.dir/quantization.cpp.o"
	cd /home/vvolfbite/Documents/kaizen/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/main.dir/quantization.cpp.o -MF CMakeFiles/main.dir/quantization.cpp.o.d -o CMakeFiles/main.dir/quantization.cpp.o -c /home/vvolfbite/Documents/kaizen/src/quantization.cpp

src/CMakeFiles/main.dir/quantization.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/quantization.cpp.i"
	cd /home/vvolfbite/Documents/kaizen/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vvolfbite/Documents/kaizen/src/quantization.cpp > CMakeFiles/main.dir/quantization.cpp.i

src/CMakeFiles/main.dir/quantization.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/quantization.cpp.s"
	cd /home/vvolfbite/Documents/kaizen/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vvolfbite/Documents/kaizen/src/quantization.cpp -o CMakeFiles/main.dir/quantization.cpp.s

src/CMakeFiles/main.dir/timer.cpp.o: src/CMakeFiles/main.dir/flags.make
src/CMakeFiles/main.dir/timer.cpp.o: ../src/timer.cpp
src/CMakeFiles/main.dir/timer.cpp.o: src/CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vvolfbite/Documents/kaizen/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_20) "Building CXX object src/CMakeFiles/main.dir/timer.cpp.o"
	cd /home/vvolfbite/Documents/kaizen/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/main.dir/timer.cpp.o -MF CMakeFiles/main.dir/timer.cpp.o.d -o CMakeFiles/main.dir/timer.cpp.o -c /home/vvolfbite/Documents/kaizen/src/timer.cpp

src/CMakeFiles/main.dir/timer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/timer.cpp.i"
	cd /home/vvolfbite/Documents/kaizen/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vvolfbite/Documents/kaizen/src/timer.cpp > CMakeFiles/main.dir/timer.cpp.i

src/CMakeFiles/main.dir/timer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/timer.cpp.s"
	cd /home/vvolfbite/Documents/kaizen/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vvolfbite/Documents/kaizen/src/timer.cpp -o CMakeFiles/main.dir/timer.cpp.s

src/CMakeFiles/main.dir/utils.cpp.o: src/CMakeFiles/main.dir/flags.make
src/CMakeFiles/main.dir/utils.cpp.o: ../src/utils.cpp
src/CMakeFiles/main.dir/utils.cpp.o: src/CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vvolfbite/Documents/kaizen/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_21) "Building CXX object src/CMakeFiles/main.dir/utils.cpp.o"
	cd /home/vvolfbite/Documents/kaizen/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/main.dir/utils.cpp.o -MF CMakeFiles/main.dir/utils.cpp.o.d -o CMakeFiles/main.dir/utils.cpp.o -c /home/vvolfbite/Documents/kaizen/src/utils.cpp

src/CMakeFiles/main.dir/utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/utils.cpp.i"
	cd /home/vvolfbite/Documents/kaizen/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vvolfbite/Documents/kaizen/src/utils.cpp > CMakeFiles/main.dir/utils.cpp.i

src/CMakeFiles/main.dir/utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/utils.cpp.s"
	cd /home/vvolfbite/Documents/kaizen/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vvolfbite/Documents/kaizen/src/utils.cpp -o CMakeFiles/main.dir/utils.cpp.s

src/CMakeFiles/main.dir/verifier.cpp.o: src/CMakeFiles/main.dir/flags.make
src/CMakeFiles/main.dir/verifier.cpp.o: ../src/verifier.cpp
src/CMakeFiles/main.dir/verifier.cpp.o: src/CMakeFiles/main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vvolfbite/Documents/kaizen/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_22) "Building CXX object src/CMakeFiles/main.dir/verifier.cpp.o"
	cd /home/vvolfbite/Documents/kaizen/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/main.dir/verifier.cpp.o -MF CMakeFiles/main.dir/verifier.cpp.o.d -o CMakeFiles/main.dir/verifier.cpp.o -c /home/vvolfbite/Documents/kaizen/src/verifier.cpp

src/CMakeFiles/main.dir/verifier.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/verifier.cpp.i"
	cd /home/vvolfbite/Documents/kaizen/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vvolfbite/Documents/kaizen/src/verifier.cpp > CMakeFiles/main.dir/verifier.cpp.i

src/CMakeFiles/main.dir/verifier.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/verifier.cpp.s"
	cd /home/vvolfbite/Documents/kaizen/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vvolfbite/Documents/kaizen/src/verifier.cpp -o CMakeFiles/main.dir/verifier.cpp.s

# Object files for target main
main_OBJECTS = \
"CMakeFiles/main.dir/CNN.cpp.o" \
"CMakeFiles/main.dir/GKR.cpp.o" \
"CMakeFiles/main.dir/MLP.cpp.o" \
"CMakeFiles/main.dir/circuit.cpp.o" \
"CMakeFiles/main.dir/elliptic_curves.cpp.o" \
"CMakeFiles/main.dir/expander.cpp.o" \
"CMakeFiles/main.dir/fieldElement.cpp.o" \
"CMakeFiles/main.dir/flo-shani.c.o" \
"CMakeFiles/main.dir/linear_code_encode.cpp.o" \
"CMakeFiles/main.dir/lookups.cpp.o" \
"CMakeFiles/main.dir/main.cpp.o" \
"CMakeFiles/main.dir/main1.cpp.o" \
"CMakeFiles/main.dir/merkle_tree.cpp.o" \
"CMakeFiles/main.dir/mimc.cpp.o" \
"CMakeFiles/main.dir/pol_verifier.cpp.o" \
"CMakeFiles/main.dir/poly_commit.cpp.o" \
"CMakeFiles/main.dir/polynomial.cpp.o" \
"CMakeFiles/main.dir/prover.cpp.o" \
"CMakeFiles/main.dir/quantization.cpp.o" \
"CMakeFiles/main.dir/timer.cpp.o" \
"CMakeFiles/main.dir/utils.cpp.o" \
"CMakeFiles/main.dir/verifier.cpp.o"

# External object files for target main
main_EXTERNAL_OBJECTS =

src/main: src/CMakeFiles/main.dir/CNN.cpp.o
src/main: src/CMakeFiles/main.dir/GKR.cpp.o
src/main: src/CMakeFiles/main.dir/MLP.cpp.o
src/main: src/CMakeFiles/main.dir/circuit.cpp.o
src/main: src/CMakeFiles/main.dir/elliptic_curves.cpp.o
src/main: src/CMakeFiles/main.dir/expander.cpp.o
src/main: src/CMakeFiles/main.dir/fieldElement.cpp.o
src/main: src/CMakeFiles/main.dir/flo-shani.c.o
src/main: src/CMakeFiles/main.dir/linear_code_encode.cpp.o
src/main: src/CMakeFiles/main.dir/lookups.cpp.o
src/main: src/CMakeFiles/main.dir/main.cpp.o
src/main: src/CMakeFiles/main.dir/main1.cpp.o
src/main: src/CMakeFiles/main.dir/merkle_tree.cpp.o
src/main: src/CMakeFiles/main.dir/mimc.cpp.o
src/main: src/CMakeFiles/main.dir/pol_verifier.cpp.o
src/main: src/CMakeFiles/main.dir/poly_commit.cpp.o
src/main: src/CMakeFiles/main.dir/polynomial.cpp.o
src/main: src/CMakeFiles/main.dir/prover.cpp.o
src/main: src/CMakeFiles/main.dir/quantization.cpp.o
src/main: src/CMakeFiles/main.dir/timer.cpp.o
src/main: src/CMakeFiles/main.dir/utils.cpp.o
src/main: src/CMakeFiles/main.dir/verifier.cpp.o
src/main: src/CMakeFiles/main.dir/build.make
src/main: lib/libmclbn384_256.so.1.73
src/main: lib/libmcl.so.1.73
src/main: src/CMakeFiles/main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/vvolfbite/Documents/kaizen/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_23) "Linking CXX executable main"
	cd /home/vvolfbite/Documents/kaizen/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/main.dir/build: src/main
.PHONY : src/CMakeFiles/main.dir/build

src/CMakeFiles/main.dir/clean:
	cd /home/vvolfbite/Documents/kaizen/build/src && $(CMAKE_COMMAND) -P CMakeFiles/main.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/main.dir/clean

src/CMakeFiles/main.dir/depend:
	cd /home/vvolfbite/Documents/kaizen/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vvolfbite/Documents/kaizen /home/vvolfbite/Documents/kaizen/src /home/vvolfbite/Documents/kaizen/build /home/vvolfbite/Documents/kaizen/build/src /home/vvolfbite/Documents/kaizen/build/src/CMakeFiles/main.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/main.dir/depend

