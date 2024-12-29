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
include 3rd/mcl/CMakeFiles/mcl_st.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include 3rd/mcl/CMakeFiles/mcl_st.dir/compiler_depend.make

# Include the progress variables for this target.
include 3rd/mcl/CMakeFiles/mcl_st.dir/progress.make

# Include the compile flags for this target's objects.
include 3rd/mcl/CMakeFiles/mcl_st.dir/flags.make

3rd/mcl/CMakeFiles/mcl_st.dir/src/fp.cpp.o: 3rd/mcl/CMakeFiles/mcl_st.dir/flags.make
3rd/mcl/CMakeFiles/mcl_st.dir/src/fp.cpp.o: ../3rd/mcl/src/fp.cpp
3rd/mcl/CMakeFiles/mcl_st.dir/src/fp.cpp.o: 3rd/mcl/CMakeFiles/mcl_st.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vvolfbite/Documents/kaizen/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object 3rd/mcl/CMakeFiles/mcl_st.dir/src/fp.cpp.o"
	cd /home/vvolfbite/Documents/kaizen/build/3rd/mcl && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT 3rd/mcl/CMakeFiles/mcl_st.dir/src/fp.cpp.o -MF CMakeFiles/mcl_st.dir/src/fp.cpp.o.d -o CMakeFiles/mcl_st.dir/src/fp.cpp.o -c /home/vvolfbite/Documents/kaizen/3rd/mcl/src/fp.cpp

3rd/mcl/CMakeFiles/mcl_st.dir/src/fp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mcl_st.dir/src/fp.cpp.i"
	cd /home/vvolfbite/Documents/kaizen/build/3rd/mcl && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vvolfbite/Documents/kaizen/3rd/mcl/src/fp.cpp > CMakeFiles/mcl_st.dir/src/fp.cpp.i

3rd/mcl/CMakeFiles/mcl_st.dir/src/fp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mcl_st.dir/src/fp.cpp.s"
	cd /home/vvolfbite/Documents/kaizen/build/3rd/mcl && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vvolfbite/Documents/kaizen/3rd/mcl/src/fp.cpp -o CMakeFiles/mcl_st.dir/src/fp.cpp.s

3rd/mcl/CMakeFiles/mcl_st.dir/src/asm/bint-x64-amd64.s.o: 3rd/mcl/CMakeFiles/mcl_st.dir/flags.make
3rd/mcl/CMakeFiles/mcl_st.dir/src/asm/bint-x64-amd64.s.o: ../3rd/mcl/src/asm/bint-x64-amd64.s
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vvolfbite/Documents/kaizen/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building ASM object 3rd/mcl/CMakeFiles/mcl_st.dir/src/asm/bint-x64-amd64.s.o"
	cd /home/vvolfbite/Documents/kaizen/build/3rd/mcl && /usr/bin/cc $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -o CMakeFiles/mcl_st.dir/src/asm/bint-x64-amd64.s.o -c /home/vvolfbite/Documents/kaizen/3rd/mcl/src/asm/bint-x64-amd64.s

3rd/mcl/CMakeFiles/mcl_st.dir/src/asm/bint-x64-amd64.s.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing ASM source to CMakeFiles/mcl_st.dir/src/asm/bint-x64-amd64.s.i"
	cd /home/vvolfbite/Documents/kaizen/build/3rd/mcl && /usr/bin/cc $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -E /home/vvolfbite/Documents/kaizen/3rd/mcl/src/asm/bint-x64-amd64.s > CMakeFiles/mcl_st.dir/src/asm/bint-x64-amd64.s.i

3rd/mcl/CMakeFiles/mcl_st.dir/src/asm/bint-x64-amd64.s.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling ASM source to assembly CMakeFiles/mcl_st.dir/src/asm/bint-x64-amd64.s.s"
	cd /home/vvolfbite/Documents/kaizen/build/3rd/mcl && /usr/bin/cc $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -S /home/vvolfbite/Documents/kaizen/3rd/mcl/src/asm/bint-x64-amd64.s -o CMakeFiles/mcl_st.dir/src/asm/bint-x64-amd64.s.s

3rd/mcl/CMakeFiles/mcl_st.dir/src/asm/x86-64.s.o: 3rd/mcl/CMakeFiles/mcl_st.dir/flags.make
3rd/mcl/CMakeFiles/mcl_st.dir/src/asm/x86-64.s.o: ../3rd/mcl/src/asm/x86-64.s
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vvolfbite/Documents/kaizen/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building ASM object 3rd/mcl/CMakeFiles/mcl_st.dir/src/asm/x86-64.s.o"
	cd /home/vvolfbite/Documents/kaizen/build/3rd/mcl && /usr/bin/cc $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -o CMakeFiles/mcl_st.dir/src/asm/x86-64.s.o -c /home/vvolfbite/Documents/kaizen/3rd/mcl/src/asm/x86-64.s

3rd/mcl/CMakeFiles/mcl_st.dir/src/asm/x86-64.s.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing ASM source to CMakeFiles/mcl_st.dir/src/asm/x86-64.s.i"
	cd /home/vvolfbite/Documents/kaizen/build/3rd/mcl && /usr/bin/cc $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -E /home/vvolfbite/Documents/kaizen/3rd/mcl/src/asm/x86-64.s > CMakeFiles/mcl_st.dir/src/asm/x86-64.s.i

3rd/mcl/CMakeFiles/mcl_st.dir/src/asm/x86-64.s.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling ASM source to assembly CMakeFiles/mcl_st.dir/src/asm/x86-64.s.s"
	cd /home/vvolfbite/Documents/kaizen/build/3rd/mcl && /usr/bin/cc $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -S /home/vvolfbite/Documents/kaizen/3rd/mcl/src/asm/x86-64.s -o CMakeFiles/mcl_st.dir/src/asm/x86-64.s.s

# Object files for target mcl_st
mcl_st_OBJECTS = \
"CMakeFiles/mcl_st.dir/src/fp.cpp.o" \
"CMakeFiles/mcl_st.dir/src/asm/bint-x64-amd64.s.o" \
"CMakeFiles/mcl_st.dir/src/asm/x86-64.s.o"

# External object files for target mcl_st
mcl_st_EXTERNAL_OBJECTS =

lib/libmcl.a: 3rd/mcl/CMakeFiles/mcl_st.dir/src/fp.cpp.o
lib/libmcl.a: 3rd/mcl/CMakeFiles/mcl_st.dir/src/asm/bint-x64-amd64.s.o
lib/libmcl.a: 3rd/mcl/CMakeFiles/mcl_st.dir/src/asm/x86-64.s.o
lib/libmcl.a: 3rd/mcl/CMakeFiles/mcl_st.dir/build.make
lib/libmcl.a: 3rd/mcl/CMakeFiles/mcl_st.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/vvolfbite/Documents/kaizen/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library ../../lib/libmcl.a"
	cd /home/vvolfbite/Documents/kaizen/build/3rd/mcl && $(CMAKE_COMMAND) -P CMakeFiles/mcl_st.dir/cmake_clean_target.cmake
	cd /home/vvolfbite/Documents/kaizen/build/3rd/mcl && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mcl_st.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
3rd/mcl/CMakeFiles/mcl_st.dir/build: lib/libmcl.a
.PHONY : 3rd/mcl/CMakeFiles/mcl_st.dir/build

3rd/mcl/CMakeFiles/mcl_st.dir/clean:
	cd /home/vvolfbite/Documents/kaizen/build/3rd/mcl && $(CMAKE_COMMAND) -P CMakeFiles/mcl_st.dir/cmake_clean.cmake
.PHONY : 3rd/mcl/CMakeFiles/mcl_st.dir/clean

3rd/mcl/CMakeFiles/mcl_st.dir/depend:
	cd /home/vvolfbite/Documents/kaizen/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vvolfbite/Documents/kaizen /home/vvolfbite/Documents/kaizen/3rd/mcl /home/vvolfbite/Documents/kaizen/build /home/vvolfbite/Documents/kaizen/build/3rd/mcl /home/vvolfbite/Documents/kaizen/build/3rd/mcl/CMakeFiles/mcl_st.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : 3rd/mcl/CMakeFiles/mcl_st.dir/depend

