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
include plugins/epan/gryphon/CMakeFiles/gryphon.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include plugins/epan/gryphon/CMakeFiles/gryphon.dir/compiler_depend.make

# Include the progress variables for this target.
include plugins/epan/gryphon/CMakeFiles/gryphon.dir/progress.make

# Include the compile flags for this target's objects.
include plugins/epan/gryphon/CMakeFiles/gryphon.dir/flags.make

plugins/epan/gryphon/plugin.c: plugins/epan/gryphon/packet-gryphon.c
plugins/epan/gryphon/plugin.c: tools/make-plugin-reg.py
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating plugin.c"
	cd /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/plugins/epan/gryphon && /opt/homebrew/Frameworks/Python.framework/Versions/3.12/bin/python3.12 /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/tools/make-plugin-reg.py /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/plugins/epan/gryphon plugin packet-gryphon.c

plugins/epan/gryphon/CMakeFiles/gryphon.dir/plugin.c.o: plugins/epan/gryphon/CMakeFiles/gryphon.dir/flags.make
plugins/epan/gryphon/CMakeFiles/gryphon.dir/plugin.c.o: plugins/epan/gryphon/plugin.c
plugins/epan/gryphon/CMakeFiles/gryphon.dir/plugin.c.o: plugins/epan/gryphon/CMakeFiles/gryphon.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object plugins/epan/gryphon/CMakeFiles/gryphon.dir/plugin.c.o"
	cd /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/plugins/epan/gryphon && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT plugins/epan/gryphon/CMakeFiles/gryphon.dir/plugin.c.o -MF CMakeFiles/gryphon.dir/plugin.c.o.d -o CMakeFiles/gryphon.dir/plugin.c.o -c /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/plugins/epan/gryphon/plugin.c

plugins/epan/gryphon/CMakeFiles/gryphon.dir/plugin.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/gryphon.dir/plugin.c.i"
	cd /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/plugins/epan/gryphon && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/plugins/epan/gryphon/plugin.c > CMakeFiles/gryphon.dir/plugin.c.i

plugins/epan/gryphon/CMakeFiles/gryphon.dir/plugin.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/gryphon.dir/plugin.c.s"
	cd /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/plugins/epan/gryphon && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/plugins/epan/gryphon/plugin.c -o CMakeFiles/gryphon.dir/plugin.c.s

plugins/epan/gryphon/CMakeFiles/gryphon.dir/packet-gryphon.c.o: plugins/epan/gryphon/CMakeFiles/gryphon.dir/flags.make
plugins/epan/gryphon/CMakeFiles/gryphon.dir/packet-gryphon.c.o: plugins/epan/gryphon/packet-gryphon.c
plugins/epan/gryphon/CMakeFiles/gryphon.dir/packet-gryphon.c.o: plugins/epan/gryphon/CMakeFiles/gryphon.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object plugins/epan/gryphon/CMakeFiles/gryphon.dir/packet-gryphon.c.o"
	cd /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/plugins/epan/gryphon && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT plugins/epan/gryphon/CMakeFiles/gryphon.dir/packet-gryphon.c.o -MF CMakeFiles/gryphon.dir/packet-gryphon.c.o.d -o CMakeFiles/gryphon.dir/packet-gryphon.c.o -c /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/plugins/epan/gryphon/packet-gryphon.c

plugins/epan/gryphon/CMakeFiles/gryphon.dir/packet-gryphon.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/gryphon.dir/packet-gryphon.c.i"
	cd /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/plugins/epan/gryphon && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/plugins/epan/gryphon/packet-gryphon.c > CMakeFiles/gryphon.dir/packet-gryphon.c.i

plugins/epan/gryphon/CMakeFiles/gryphon.dir/packet-gryphon.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/gryphon.dir/packet-gryphon.c.s"
	cd /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/plugins/epan/gryphon && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/plugins/epan/gryphon/packet-gryphon.c -o CMakeFiles/gryphon.dir/packet-gryphon.c.s

# Object files for target gryphon
gryphon_OBJECTS = \
"CMakeFiles/gryphon.dir/plugin.c.o" \
"CMakeFiles/gryphon.dir/packet-gryphon.c.o"

# External object files for target gryphon
gryphon_EXTERNAL_OBJECTS =

run/Wireshark.app/Contents/PlugIns/wireshark/3-4/epan/gryphon.so: plugins/epan/gryphon/CMakeFiles/gryphon.dir/plugin.c.o
run/Wireshark.app/Contents/PlugIns/wireshark/3-4/epan/gryphon.so: plugins/epan/gryphon/CMakeFiles/gryphon.dir/packet-gryphon.c.o
run/Wireshark.app/Contents/PlugIns/wireshark/3-4/epan/gryphon.so: plugins/epan/gryphon/CMakeFiles/gryphon.dir/build.make
run/Wireshark.app/Contents/PlugIns/wireshark/3-4/epan/gryphon.so: run/libwireshark.14.0.0.dylib
run/Wireshark.app/Contents/PlugIns/wireshark/3-4/epan/gryphon.so: run/libwiretap.11.0.0.dylib
run/Wireshark.app/Contents/PlugIns/wireshark/3-4/epan/gryphon.so: run/libwsutil.12.0.0.dylib
run/Wireshark.app/Contents/PlugIns/wireshark/3-4/epan/gryphon.so: /opt/homebrew/Cellar/glib/2.80.0_2/lib/libgmodule-2.0.dylib
run/Wireshark.app/Contents/PlugIns/wireshark/3-4/epan/gryphon.so: /opt/homebrew/lib/libgcrypt.dylib
run/Wireshark.app/Contents/PlugIns/wireshark/3-4/epan/gryphon.so: /opt/homebrew/lib/libgpg-error.dylib
run/Wireshark.app/Contents/PlugIns/wireshark/3-4/epan/gryphon.so: /opt/homebrew/Cellar/gnutls/3.8.4/lib/libgnutls.dylib
run/Wireshark.app/Contents/PlugIns/wireshark/3-4/epan/gryphon.so: /opt/homebrew/Cellar/glib/2.80.0_2/lib/libglib-2.0.dylib
run/Wireshark.app/Contents/PlugIns/wireshark/3-4/epan/gryphon.so: plugins/epan/gryphon/CMakeFiles/gryphon.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C shared module ../../../run/Wireshark.app/Contents/PlugIns/wireshark/3-4/epan/gryphon.so"
	cd /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/plugins/epan/gryphon && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gryphon.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
plugins/epan/gryphon/CMakeFiles/gryphon.dir/build: run/Wireshark.app/Contents/PlugIns/wireshark/3-4/epan/gryphon.so
.PHONY : plugins/epan/gryphon/CMakeFiles/gryphon.dir/build

plugins/epan/gryphon/CMakeFiles/gryphon.dir/clean:
	cd /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/plugins/epan/gryphon && $(CMAKE_COMMAND) -P CMakeFiles/gryphon.dir/cmake_clean.cmake
.PHONY : plugins/epan/gryphon/CMakeFiles/gryphon.dir/clean

plugins/epan/gryphon/CMakeFiles/gryphon.dir/depend: plugins/epan/gryphon/plugin.c
	cd /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0 /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/plugins/epan/gryphon /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0 /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/plugins/epan/gryphon /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/plugins/epan/gryphon/CMakeFiles/gryphon.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : plugins/epan/gryphon/CMakeFiles/gryphon.dir/depend

