# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.29

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.29.2/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.29.2/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0

# Include any dependencies generated for this target.
include epan/wmem/CMakeFiles/wmem.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include epan/wmem/CMakeFiles/wmem.dir/compiler_depend.make

# Include the progress variables for this target.
include epan/wmem/CMakeFiles/wmem.dir/progress.make

# Include the compile flags for this target's objects.
include epan/wmem/CMakeFiles/wmem.dir/flags.make

epan/wmem/CMakeFiles/wmem.dir/wmem_array.c.o: epan/wmem/CMakeFiles/wmem.dir/flags.make
epan/wmem/CMakeFiles/wmem.dir/wmem_array.c.o: epan/wmem/wmem_array.c
epan/wmem/CMakeFiles/wmem.dir/wmem_array.c.o: epan/wmem/CMakeFiles/wmem.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object epan/wmem/CMakeFiles/wmem.dir/wmem_array.c.o"
	cd /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/epan/wmem && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT epan/wmem/CMakeFiles/wmem.dir/wmem_array.c.o -MF CMakeFiles/wmem.dir/wmem_array.c.o.d -o CMakeFiles/wmem.dir/wmem_array.c.o -c /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/epan/wmem/wmem_array.c

epan/wmem/CMakeFiles/wmem.dir/wmem_array.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/wmem.dir/wmem_array.c.i"
	cd /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/epan/wmem && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/epan/wmem/wmem_array.c > CMakeFiles/wmem.dir/wmem_array.c.i

epan/wmem/CMakeFiles/wmem.dir/wmem_array.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/wmem.dir/wmem_array.c.s"
	cd /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/epan/wmem && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/epan/wmem/wmem_array.c -o CMakeFiles/wmem.dir/wmem_array.c.s

epan/wmem/CMakeFiles/wmem.dir/wmem_core.c.o: epan/wmem/CMakeFiles/wmem.dir/flags.make
epan/wmem/CMakeFiles/wmem.dir/wmem_core.c.o: epan/wmem/wmem_core.c
epan/wmem/CMakeFiles/wmem.dir/wmem_core.c.o: epan/wmem/CMakeFiles/wmem.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object epan/wmem/CMakeFiles/wmem.dir/wmem_core.c.o"
	cd /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/epan/wmem && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT epan/wmem/CMakeFiles/wmem.dir/wmem_core.c.o -MF CMakeFiles/wmem.dir/wmem_core.c.o.d -o CMakeFiles/wmem.dir/wmem_core.c.o -c /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/epan/wmem/wmem_core.c

epan/wmem/CMakeFiles/wmem.dir/wmem_core.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/wmem.dir/wmem_core.c.i"
	cd /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/epan/wmem && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/epan/wmem/wmem_core.c > CMakeFiles/wmem.dir/wmem_core.c.i

epan/wmem/CMakeFiles/wmem.dir/wmem_core.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/wmem.dir/wmem_core.c.s"
	cd /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/epan/wmem && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/epan/wmem/wmem_core.c -o CMakeFiles/wmem.dir/wmem_core.c.s

epan/wmem/CMakeFiles/wmem.dir/wmem_allocator_block.c.o: epan/wmem/CMakeFiles/wmem.dir/flags.make
epan/wmem/CMakeFiles/wmem.dir/wmem_allocator_block.c.o: epan/wmem/wmem_allocator_block.c
epan/wmem/CMakeFiles/wmem.dir/wmem_allocator_block.c.o: epan/wmem/CMakeFiles/wmem.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object epan/wmem/CMakeFiles/wmem.dir/wmem_allocator_block.c.o"
	cd /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/epan/wmem && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT epan/wmem/CMakeFiles/wmem.dir/wmem_allocator_block.c.o -MF CMakeFiles/wmem.dir/wmem_allocator_block.c.o.d -o CMakeFiles/wmem.dir/wmem_allocator_block.c.o -c /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/epan/wmem/wmem_allocator_block.c

epan/wmem/CMakeFiles/wmem.dir/wmem_allocator_block.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/wmem.dir/wmem_allocator_block.c.i"
	cd /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/epan/wmem && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/epan/wmem/wmem_allocator_block.c > CMakeFiles/wmem.dir/wmem_allocator_block.c.i

epan/wmem/CMakeFiles/wmem.dir/wmem_allocator_block.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/wmem.dir/wmem_allocator_block.c.s"
	cd /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/epan/wmem && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/epan/wmem/wmem_allocator_block.c -o CMakeFiles/wmem.dir/wmem_allocator_block.c.s

epan/wmem/CMakeFiles/wmem.dir/wmem_allocator_block_fast.c.o: epan/wmem/CMakeFiles/wmem.dir/flags.make
epan/wmem/CMakeFiles/wmem.dir/wmem_allocator_block_fast.c.o: epan/wmem/wmem_allocator_block_fast.c
epan/wmem/CMakeFiles/wmem.dir/wmem_allocator_block_fast.c.o: epan/wmem/CMakeFiles/wmem.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object epan/wmem/CMakeFiles/wmem.dir/wmem_allocator_block_fast.c.o"
	cd /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/epan/wmem && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT epan/wmem/CMakeFiles/wmem.dir/wmem_allocator_block_fast.c.o -MF CMakeFiles/wmem.dir/wmem_allocator_block_fast.c.o.d -o CMakeFiles/wmem.dir/wmem_allocator_block_fast.c.o -c /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/epan/wmem/wmem_allocator_block_fast.c

epan/wmem/CMakeFiles/wmem.dir/wmem_allocator_block_fast.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/wmem.dir/wmem_allocator_block_fast.c.i"
	cd /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/epan/wmem && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/epan/wmem/wmem_allocator_block_fast.c > CMakeFiles/wmem.dir/wmem_allocator_block_fast.c.i

epan/wmem/CMakeFiles/wmem.dir/wmem_allocator_block_fast.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/wmem.dir/wmem_allocator_block_fast.c.s"
	cd /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/epan/wmem && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/epan/wmem/wmem_allocator_block_fast.c -o CMakeFiles/wmem.dir/wmem_allocator_block_fast.c.s

epan/wmem/CMakeFiles/wmem.dir/wmem_allocator_simple.c.o: epan/wmem/CMakeFiles/wmem.dir/flags.make
epan/wmem/CMakeFiles/wmem.dir/wmem_allocator_simple.c.o: epan/wmem/wmem_allocator_simple.c
epan/wmem/CMakeFiles/wmem.dir/wmem_allocator_simple.c.o: epan/wmem/CMakeFiles/wmem.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object epan/wmem/CMakeFiles/wmem.dir/wmem_allocator_simple.c.o"
	cd /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/epan/wmem && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT epan/wmem/CMakeFiles/wmem.dir/wmem_allocator_simple.c.o -MF CMakeFiles/wmem.dir/wmem_allocator_simple.c.o.d -o CMakeFiles/wmem.dir/wmem_allocator_simple.c.o -c /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/epan/wmem/wmem_allocator_simple.c

epan/wmem/CMakeFiles/wmem.dir/wmem_allocator_simple.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/wmem.dir/wmem_allocator_simple.c.i"
	cd /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/epan/wmem && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/epan/wmem/wmem_allocator_simple.c > CMakeFiles/wmem.dir/wmem_allocator_simple.c.i

epan/wmem/CMakeFiles/wmem.dir/wmem_allocator_simple.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/wmem.dir/wmem_allocator_simple.c.s"
	cd /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/epan/wmem && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/epan/wmem/wmem_allocator_simple.c -o CMakeFiles/wmem.dir/wmem_allocator_simple.c.s

epan/wmem/CMakeFiles/wmem.dir/wmem_allocator_strict.c.o: epan/wmem/CMakeFiles/wmem.dir/flags.make
epan/wmem/CMakeFiles/wmem.dir/wmem_allocator_strict.c.o: epan/wmem/wmem_allocator_strict.c
epan/wmem/CMakeFiles/wmem.dir/wmem_allocator_strict.c.o: epan/wmem/CMakeFiles/wmem.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object epan/wmem/CMakeFiles/wmem.dir/wmem_allocator_strict.c.o"
	cd /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/epan/wmem && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT epan/wmem/CMakeFiles/wmem.dir/wmem_allocator_strict.c.o -MF CMakeFiles/wmem.dir/wmem_allocator_strict.c.o.d -o CMakeFiles/wmem.dir/wmem_allocator_strict.c.o -c /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/epan/wmem/wmem_allocator_strict.c

epan/wmem/CMakeFiles/wmem.dir/wmem_allocator_strict.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/wmem.dir/wmem_allocator_strict.c.i"
	cd /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/epan/wmem && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/epan/wmem/wmem_allocator_strict.c > CMakeFiles/wmem.dir/wmem_allocator_strict.c.i

epan/wmem/CMakeFiles/wmem.dir/wmem_allocator_strict.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/wmem.dir/wmem_allocator_strict.c.s"
	cd /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/epan/wmem && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/epan/wmem/wmem_allocator_strict.c -o CMakeFiles/wmem.dir/wmem_allocator_strict.c.s

epan/wmem/CMakeFiles/wmem.dir/wmem_interval_tree.c.o: epan/wmem/CMakeFiles/wmem.dir/flags.make
epan/wmem/CMakeFiles/wmem.dir/wmem_interval_tree.c.o: epan/wmem/wmem_interval_tree.c
epan/wmem/CMakeFiles/wmem.dir/wmem_interval_tree.c.o: epan/wmem/CMakeFiles/wmem.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object epan/wmem/CMakeFiles/wmem.dir/wmem_interval_tree.c.o"
	cd /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/epan/wmem && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT epan/wmem/CMakeFiles/wmem.dir/wmem_interval_tree.c.o -MF CMakeFiles/wmem.dir/wmem_interval_tree.c.o.d -o CMakeFiles/wmem.dir/wmem_interval_tree.c.o -c /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/epan/wmem/wmem_interval_tree.c

epan/wmem/CMakeFiles/wmem.dir/wmem_interval_tree.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/wmem.dir/wmem_interval_tree.c.i"
	cd /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/epan/wmem && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/epan/wmem/wmem_interval_tree.c > CMakeFiles/wmem.dir/wmem_interval_tree.c.i

epan/wmem/CMakeFiles/wmem.dir/wmem_interval_tree.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/wmem.dir/wmem_interval_tree.c.s"
	cd /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/epan/wmem && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/epan/wmem/wmem_interval_tree.c -o CMakeFiles/wmem.dir/wmem_interval_tree.c.s

epan/wmem/CMakeFiles/wmem.dir/wmem_list.c.o: epan/wmem/CMakeFiles/wmem.dir/flags.make
epan/wmem/CMakeFiles/wmem.dir/wmem_list.c.o: epan/wmem/wmem_list.c
epan/wmem/CMakeFiles/wmem.dir/wmem_list.c.o: epan/wmem/CMakeFiles/wmem.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object epan/wmem/CMakeFiles/wmem.dir/wmem_list.c.o"
	cd /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/epan/wmem && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT epan/wmem/CMakeFiles/wmem.dir/wmem_list.c.o -MF CMakeFiles/wmem.dir/wmem_list.c.o.d -o CMakeFiles/wmem.dir/wmem_list.c.o -c /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/epan/wmem/wmem_list.c

epan/wmem/CMakeFiles/wmem.dir/wmem_list.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/wmem.dir/wmem_list.c.i"
	cd /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/epan/wmem && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/epan/wmem/wmem_list.c > CMakeFiles/wmem.dir/wmem_list.c.i

epan/wmem/CMakeFiles/wmem.dir/wmem_list.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/wmem.dir/wmem_list.c.s"
	cd /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/epan/wmem && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/epan/wmem/wmem_list.c -o CMakeFiles/wmem.dir/wmem_list.c.s

epan/wmem/CMakeFiles/wmem.dir/wmem_map.c.o: epan/wmem/CMakeFiles/wmem.dir/flags.make
epan/wmem/CMakeFiles/wmem.dir/wmem_map.c.o: epan/wmem/wmem_map.c
epan/wmem/CMakeFiles/wmem.dir/wmem_map.c.o: epan/wmem/CMakeFiles/wmem.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object epan/wmem/CMakeFiles/wmem.dir/wmem_map.c.o"
	cd /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/epan/wmem && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT epan/wmem/CMakeFiles/wmem.dir/wmem_map.c.o -MF CMakeFiles/wmem.dir/wmem_map.c.o.d -o CMakeFiles/wmem.dir/wmem_map.c.o -c /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/epan/wmem/wmem_map.c

epan/wmem/CMakeFiles/wmem.dir/wmem_map.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/wmem.dir/wmem_map.c.i"
	cd /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/epan/wmem && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/epan/wmem/wmem_map.c > CMakeFiles/wmem.dir/wmem_map.c.i

epan/wmem/CMakeFiles/wmem.dir/wmem_map.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/wmem.dir/wmem_map.c.s"
	cd /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/epan/wmem && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/epan/wmem/wmem_map.c -o CMakeFiles/wmem.dir/wmem_map.c.s

epan/wmem/CMakeFiles/wmem.dir/wmem_miscutl.c.o: epan/wmem/CMakeFiles/wmem.dir/flags.make
epan/wmem/CMakeFiles/wmem.dir/wmem_miscutl.c.o: epan/wmem/wmem_miscutl.c
epan/wmem/CMakeFiles/wmem.dir/wmem_miscutl.c.o: epan/wmem/CMakeFiles/wmem.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object epan/wmem/CMakeFiles/wmem.dir/wmem_miscutl.c.o"
	cd /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/epan/wmem && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT epan/wmem/CMakeFiles/wmem.dir/wmem_miscutl.c.o -MF CMakeFiles/wmem.dir/wmem_miscutl.c.o.d -o CMakeFiles/wmem.dir/wmem_miscutl.c.o -c /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/epan/wmem/wmem_miscutl.c

epan/wmem/CMakeFiles/wmem.dir/wmem_miscutl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/wmem.dir/wmem_miscutl.c.i"
	cd /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/epan/wmem && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/epan/wmem/wmem_miscutl.c > CMakeFiles/wmem.dir/wmem_miscutl.c.i

epan/wmem/CMakeFiles/wmem.dir/wmem_miscutl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/wmem.dir/wmem_miscutl.c.s"
	cd /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/epan/wmem && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/epan/wmem/wmem_miscutl.c -o CMakeFiles/wmem.dir/wmem_miscutl.c.s

epan/wmem/CMakeFiles/wmem.dir/wmem_scopes.c.o: epan/wmem/CMakeFiles/wmem.dir/flags.make
epan/wmem/CMakeFiles/wmem.dir/wmem_scopes.c.o: epan/wmem/wmem_scopes.c
epan/wmem/CMakeFiles/wmem.dir/wmem_scopes.c.o: epan/wmem/CMakeFiles/wmem.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object epan/wmem/CMakeFiles/wmem.dir/wmem_scopes.c.o"
	cd /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/epan/wmem && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT epan/wmem/CMakeFiles/wmem.dir/wmem_scopes.c.o -MF CMakeFiles/wmem.dir/wmem_scopes.c.o.d -o CMakeFiles/wmem.dir/wmem_scopes.c.o -c /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/epan/wmem/wmem_scopes.c

epan/wmem/CMakeFiles/wmem.dir/wmem_scopes.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/wmem.dir/wmem_scopes.c.i"
	cd /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/epan/wmem && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/epan/wmem/wmem_scopes.c > CMakeFiles/wmem.dir/wmem_scopes.c.i

epan/wmem/CMakeFiles/wmem.dir/wmem_scopes.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/wmem.dir/wmem_scopes.c.s"
	cd /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/epan/wmem && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/epan/wmem/wmem_scopes.c -o CMakeFiles/wmem.dir/wmem_scopes.c.s

epan/wmem/CMakeFiles/wmem.dir/wmem_stack.c.o: epan/wmem/CMakeFiles/wmem.dir/flags.make
epan/wmem/CMakeFiles/wmem.dir/wmem_stack.c.o: epan/wmem/wmem_stack.c
epan/wmem/CMakeFiles/wmem.dir/wmem_stack.c.o: epan/wmem/CMakeFiles/wmem.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object epan/wmem/CMakeFiles/wmem.dir/wmem_stack.c.o"
	cd /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/epan/wmem && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT epan/wmem/CMakeFiles/wmem.dir/wmem_stack.c.o -MF CMakeFiles/wmem.dir/wmem_stack.c.o.d -o CMakeFiles/wmem.dir/wmem_stack.c.o -c /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/epan/wmem/wmem_stack.c

epan/wmem/CMakeFiles/wmem.dir/wmem_stack.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/wmem.dir/wmem_stack.c.i"
	cd /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/epan/wmem && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/epan/wmem/wmem_stack.c > CMakeFiles/wmem.dir/wmem_stack.c.i

epan/wmem/CMakeFiles/wmem.dir/wmem_stack.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/wmem.dir/wmem_stack.c.s"
	cd /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/epan/wmem && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/epan/wmem/wmem_stack.c -o CMakeFiles/wmem.dir/wmem_stack.c.s

epan/wmem/CMakeFiles/wmem.dir/wmem_strbuf.c.o: epan/wmem/CMakeFiles/wmem.dir/flags.make
epan/wmem/CMakeFiles/wmem.dir/wmem_strbuf.c.o: epan/wmem/wmem_strbuf.c
epan/wmem/CMakeFiles/wmem.dir/wmem_strbuf.c.o: epan/wmem/CMakeFiles/wmem.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building C object epan/wmem/CMakeFiles/wmem.dir/wmem_strbuf.c.o"
	cd /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/epan/wmem && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT epan/wmem/CMakeFiles/wmem.dir/wmem_strbuf.c.o -MF CMakeFiles/wmem.dir/wmem_strbuf.c.o.d -o CMakeFiles/wmem.dir/wmem_strbuf.c.o -c /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/epan/wmem/wmem_strbuf.c

epan/wmem/CMakeFiles/wmem.dir/wmem_strbuf.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/wmem.dir/wmem_strbuf.c.i"
	cd /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/epan/wmem && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/epan/wmem/wmem_strbuf.c > CMakeFiles/wmem.dir/wmem_strbuf.c.i

epan/wmem/CMakeFiles/wmem.dir/wmem_strbuf.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/wmem.dir/wmem_strbuf.c.s"
	cd /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/epan/wmem && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/epan/wmem/wmem_strbuf.c -o CMakeFiles/wmem.dir/wmem_strbuf.c.s

epan/wmem/CMakeFiles/wmem.dir/wmem_strutl.c.o: epan/wmem/CMakeFiles/wmem.dir/flags.make
epan/wmem/CMakeFiles/wmem.dir/wmem_strutl.c.o: epan/wmem/wmem_strutl.c
epan/wmem/CMakeFiles/wmem.dir/wmem_strutl.c.o: epan/wmem/CMakeFiles/wmem.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building C object epan/wmem/CMakeFiles/wmem.dir/wmem_strutl.c.o"
	cd /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/epan/wmem && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT epan/wmem/CMakeFiles/wmem.dir/wmem_strutl.c.o -MF CMakeFiles/wmem.dir/wmem_strutl.c.o.d -o CMakeFiles/wmem.dir/wmem_strutl.c.o -c /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/epan/wmem/wmem_strutl.c

epan/wmem/CMakeFiles/wmem.dir/wmem_strutl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/wmem.dir/wmem_strutl.c.i"
	cd /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/epan/wmem && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/epan/wmem/wmem_strutl.c > CMakeFiles/wmem.dir/wmem_strutl.c.i

epan/wmem/CMakeFiles/wmem.dir/wmem_strutl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/wmem.dir/wmem_strutl.c.s"
	cd /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/epan/wmem && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/epan/wmem/wmem_strutl.c -o CMakeFiles/wmem.dir/wmem_strutl.c.s

epan/wmem/CMakeFiles/wmem.dir/wmem_tree.c.o: epan/wmem/CMakeFiles/wmem.dir/flags.make
epan/wmem/CMakeFiles/wmem.dir/wmem_tree.c.o: epan/wmem/wmem_tree.c
epan/wmem/CMakeFiles/wmem.dir/wmem_tree.c.o: epan/wmem/CMakeFiles/wmem.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building C object epan/wmem/CMakeFiles/wmem.dir/wmem_tree.c.o"
	cd /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/epan/wmem && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT epan/wmem/CMakeFiles/wmem.dir/wmem_tree.c.o -MF CMakeFiles/wmem.dir/wmem_tree.c.o.d -o CMakeFiles/wmem.dir/wmem_tree.c.o -c /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/epan/wmem/wmem_tree.c

epan/wmem/CMakeFiles/wmem.dir/wmem_tree.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/wmem.dir/wmem_tree.c.i"
	cd /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/epan/wmem && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/epan/wmem/wmem_tree.c > CMakeFiles/wmem.dir/wmem_tree.c.i

epan/wmem/CMakeFiles/wmem.dir/wmem_tree.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/wmem.dir/wmem_tree.c.s"
	cd /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/epan/wmem && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/epan/wmem/wmem_tree.c -o CMakeFiles/wmem.dir/wmem_tree.c.s

epan/wmem/CMakeFiles/wmem.dir/wmem_user_cb.c.o: epan/wmem/CMakeFiles/wmem.dir/flags.make
epan/wmem/CMakeFiles/wmem.dir/wmem_user_cb.c.o: epan/wmem/wmem_user_cb.c
epan/wmem/CMakeFiles/wmem.dir/wmem_user_cb.c.o: epan/wmem/CMakeFiles/wmem.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building C object epan/wmem/CMakeFiles/wmem.dir/wmem_user_cb.c.o"
	cd /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/epan/wmem && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT epan/wmem/CMakeFiles/wmem.dir/wmem_user_cb.c.o -MF CMakeFiles/wmem.dir/wmem_user_cb.c.o.d -o CMakeFiles/wmem.dir/wmem_user_cb.c.o -c /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/epan/wmem/wmem_user_cb.c

epan/wmem/CMakeFiles/wmem.dir/wmem_user_cb.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/wmem.dir/wmem_user_cb.c.i"
	cd /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/epan/wmem && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/epan/wmem/wmem_user_cb.c > CMakeFiles/wmem.dir/wmem_user_cb.c.i

epan/wmem/CMakeFiles/wmem.dir/wmem_user_cb.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/wmem.dir/wmem_user_cb.c.s"
	cd /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/epan/wmem && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/epan/wmem/wmem_user_cb.c -o CMakeFiles/wmem.dir/wmem_user_cb.c.s

wmem: epan/wmem/CMakeFiles/wmem.dir/wmem_array.c.o
wmem: epan/wmem/CMakeFiles/wmem.dir/wmem_core.c.o
wmem: epan/wmem/CMakeFiles/wmem.dir/wmem_allocator_block.c.o
wmem: epan/wmem/CMakeFiles/wmem.dir/wmem_allocator_block_fast.c.o
wmem: epan/wmem/CMakeFiles/wmem.dir/wmem_allocator_simple.c.o
wmem: epan/wmem/CMakeFiles/wmem.dir/wmem_allocator_strict.c.o
wmem: epan/wmem/CMakeFiles/wmem.dir/wmem_interval_tree.c.o
wmem: epan/wmem/CMakeFiles/wmem.dir/wmem_list.c.o
wmem: epan/wmem/CMakeFiles/wmem.dir/wmem_map.c.o
wmem: epan/wmem/CMakeFiles/wmem.dir/wmem_miscutl.c.o
wmem: epan/wmem/CMakeFiles/wmem.dir/wmem_scopes.c.o
wmem: epan/wmem/CMakeFiles/wmem.dir/wmem_stack.c.o
wmem: epan/wmem/CMakeFiles/wmem.dir/wmem_strbuf.c.o
wmem: epan/wmem/CMakeFiles/wmem.dir/wmem_strutl.c.o
wmem: epan/wmem/CMakeFiles/wmem.dir/wmem_tree.c.o
wmem: epan/wmem/CMakeFiles/wmem.dir/wmem_user_cb.c.o
wmem: epan/wmem/CMakeFiles/wmem.dir/build.make
.PHONY : wmem

# Rule to build all files generated by this target.
epan/wmem/CMakeFiles/wmem.dir/build: wmem
.PHONY : epan/wmem/CMakeFiles/wmem.dir/build

epan/wmem/CMakeFiles/wmem.dir/clean:
	cd /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/epan/wmem && $(CMAKE_COMMAND) -P CMakeFiles/wmem.dir/cmake_clean.cmake
.PHONY : epan/wmem/CMakeFiles/wmem.dir/clean

epan/wmem/CMakeFiles/wmem.dir/depend:
	cd /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0 /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/epan/wmem /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0 /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/epan/wmem /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/epan/wmem/CMakeFiles/wmem.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : epan/wmem/CMakeFiles/wmem.dir/depend

