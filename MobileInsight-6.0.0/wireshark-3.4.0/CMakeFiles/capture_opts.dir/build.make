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
include CMakeFiles/capture_opts.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/capture_opts.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/capture_opts.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/capture_opts.dir/flags.make

CMakeFiles/capture_opts.dir/capture_opts.c.o: CMakeFiles/capture_opts.dir/flags.make
CMakeFiles/capture_opts.dir/capture_opts.c.o: capture_opts.c
CMakeFiles/capture_opts.dir/capture_opts.c.o: CMakeFiles/capture_opts.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/capture_opts.dir/capture_opts.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/capture_opts.dir/capture_opts.c.o -MF CMakeFiles/capture_opts.dir/capture_opts.c.o.d -o CMakeFiles/capture_opts.dir/capture_opts.c.o -c /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/capture_opts.c

CMakeFiles/capture_opts.dir/capture_opts.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/capture_opts.dir/capture_opts.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/capture_opts.c > CMakeFiles/capture_opts.dir/capture_opts.c.i

CMakeFiles/capture_opts.dir/capture_opts.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/capture_opts.dir/capture_opts.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/capture_opts.c -o CMakeFiles/capture_opts.dir/capture_opts.c.s

capture_opts: CMakeFiles/capture_opts.dir/capture_opts.c.o
capture_opts: CMakeFiles/capture_opts.dir/build.make
.PHONY : capture_opts

# Rule to build all files generated by this target.
CMakeFiles/capture_opts.dir/build: capture_opts
.PHONY : CMakeFiles/capture_opts.dir/build

CMakeFiles/capture_opts.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/capture_opts.dir/cmake_clean.cmake
.PHONY : CMakeFiles/capture_opts.dir/clean

CMakeFiles/capture_opts.dir/depend:
	cd /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0 /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0 /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0 /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0 /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/CMakeFiles/capture_opts.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/capture_opts.dir/depend

