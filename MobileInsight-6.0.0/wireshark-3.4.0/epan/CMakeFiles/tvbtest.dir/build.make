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
include epan/CMakeFiles/tvbtest.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include epan/CMakeFiles/tvbtest.dir/compiler_depend.make

# Include the progress variables for this target.
include epan/CMakeFiles/tvbtest.dir/progress.make

# Include the compile flags for this target's objects.
include epan/CMakeFiles/tvbtest.dir/flags.make

epan/CMakeFiles/tvbtest.dir/tvbtest.c.o: epan/CMakeFiles/tvbtest.dir/flags.make
epan/CMakeFiles/tvbtest.dir/tvbtest.c.o: epan/tvbtest.c
epan/CMakeFiles/tvbtest.dir/tvbtest.c.o: epan/CMakeFiles/tvbtest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object epan/CMakeFiles/tvbtest.dir/tvbtest.c.o"
	cd /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/epan && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT epan/CMakeFiles/tvbtest.dir/tvbtest.c.o -MF CMakeFiles/tvbtest.dir/tvbtest.c.o.d -o CMakeFiles/tvbtest.dir/tvbtest.c.o -c /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/epan/tvbtest.c

epan/CMakeFiles/tvbtest.dir/tvbtest.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/tvbtest.dir/tvbtest.c.i"
	cd /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/epan && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/epan/tvbtest.c > CMakeFiles/tvbtest.dir/tvbtest.c.i

epan/CMakeFiles/tvbtest.dir/tvbtest.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/tvbtest.dir/tvbtest.c.s"
	cd /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/epan && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/epan/tvbtest.c -o CMakeFiles/tvbtest.dir/tvbtest.c.s

# Object files for target tvbtest
tvbtest_OBJECTS = \
"CMakeFiles/tvbtest.dir/tvbtest.c.o"

# External object files for target tvbtest
tvbtest_EXTERNAL_OBJECTS =

run/tvbtest: epan/CMakeFiles/tvbtest.dir/tvbtest.c.o
run/tvbtest: epan/CMakeFiles/tvbtest.dir/build.make
run/tvbtest: run/libwireshark.14.0.0.dylib
run/tvbtest: run/libwiretap.11.0.0.dylib
run/tvbtest: run/libwsutil.12.0.0.dylib
run/tvbtest: /opt/homebrew/Cellar/glib/2.80.0_2/lib/libgmodule-2.0.dylib
run/tvbtest: /opt/homebrew/lib/libgcrypt.dylib
run/tvbtest: /opt/homebrew/lib/libgpg-error.dylib
run/tvbtest: /opt/homebrew/Cellar/gnutls/3.8.4/lib/libgnutls.dylib
run/tvbtest: /opt/homebrew/Cellar/glib/2.80.0_2/lib/libglib-2.0.dylib
run/tvbtest: epan/CMakeFiles/tvbtest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ../run/tvbtest"
	cd /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/epan && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tvbtest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
epan/CMakeFiles/tvbtest.dir/build: run/tvbtest
.PHONY : epan/CMakeFiles/tvbtest.dir/build

epan/CMakeFiles/tvbtest.dir/clean:
	cd /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/epan && $(CMAKE_COMMAND) -P CMakeFiles/tvbtest.dir/cmake_clean.cmake
.PHONY : epan/CMakeFiles/tvbtest.dir/clean

epan/CMakeFiles/tvbtest.dir/depend:
	cd /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0 /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/epan /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0 /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/epan /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/epan/CMakeFiles/tvbtest.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : epan/CMakeFiles/tvbtest.dir/depend
