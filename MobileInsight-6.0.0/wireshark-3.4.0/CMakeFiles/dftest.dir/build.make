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
include CMakeFiles/dftest.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/dftest.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/dftest.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/dftest.dir/flags.make

CMakeFiles/dftest.dir/dftest.c.o: CMakeFiles/dftest.dir/flags.make
CMakeFiles/dftest.dir/dftest.c.o: dftest.c
CMakeFiles/dftest.dir/dftest.c.o: CMakeFiles/dftest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/dftest.dir/dftest.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/dftest.dir/dftest.c.o -MF CMakeFiles/dftest.dir/dftest.c.o.d -o CMakeFiles/dftest.dir/dftest.c.o -c /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/dftest.c

CMakeFiles/dftest.dir/dftest.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/dftest.dir/dftest.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/dftest.c > CMakeFiles/dftest.dir/dftest.c.i

CMakeFiles/dftest.dir/dftest.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/dftest.dir/dftest.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/dftest.c -o CMakeFiles/dftest.dir/dftest.c.s

# Object files for target dftest
dftest_OBJECTS = \
"CMakeFiles/dftest.dir/dftest.c.o"

# External object files for target dftest
dftest_EXTERNAL_OBJECTS =

run/Wireshark.app/Contents/MacOS/dftest: CMakeFiles/dftest.dir/dftest.c.o
run/Wireshark.app/Contents/MacOS/dftest: CMakeFiles/dftest.dir/build.make
run/Wireshark.app/Contents/MacOS/dftest: run/libui.a
run/Wireshark.app/Contents/MacOS/dftest: run/libwireshark.14.0.0.dylib
run/Wireshark.app/Contents/MacOS/dftest: /Library/Developer/CommandLineTools/SDKs/MacOSX13.1.sdk/usr/lib/libz.tbd
run/Wireshark.app/Contents/MacOS/dftest: run/libcaputils.a
run/Wireshark.app/Contents/MacOS/dftest: /Library/Developer/CommandLineTools/SDKs/MacOSX13.1.sdk/usr/lib/libpcap.tbd
run/Wireshark.app/Contents/MacOS/dftest: run/libwiretap.11.0.0.dylib
run/Wireshark.app/Contents/MacOS/dftest: run/libwsutil.12.0.0.dylib
run/Wireshark.app/Contents/MacOS/dftest: /opt/homebrew/Cellar/glib/2.80.0_2/lib/libgmodule-2.0.dylib
run/Wireshark.app/Contents/MacOS/dftest: /opt/homebrew/lib/libgcrypt.dylib
run/Wireshark.app/Contents/MacOS/dftest: /opt/homebrew/lib/libgpg-error.dylib
run/Wireshark.app/Contents/MacOS/dftest: /opt/homebrew/Cellar/gnutls/3.8.4/lib/libgnutls.dylib
run/Wireshark.app/Contents/MacOS/dftest: /opt/homebrew/Cellar/glib/2.80.0_2/lib/libglib-2.0.dylib
run/Wireshark.app/Contents/MacOS/dftest: CMakeFiles/dftest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable run/Wireshark.app/Contents/MacOS/dftest"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/dftest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/dftest.dir/build: run/Wireshark.app/Contents/MacOS/dftest
.PHONY : CMakeFiles/dftest.dir/build

CMakeFiles/dftest.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/dftest.dir/cmake_clean.cmake
.PHONY : CMakeFiles/dftest.dir/clean

CMakeFiles/dftest.dir/depend:
	cd /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0 /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0 /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0 /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0 /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/CMakeFiles/dftest.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/dftest.dir/depend

