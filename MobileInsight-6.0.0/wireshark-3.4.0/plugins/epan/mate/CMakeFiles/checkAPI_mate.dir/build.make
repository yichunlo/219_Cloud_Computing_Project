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

# Utility rule file for checkAPI_mate.

# Include any custom commands dependencies for this target.
include plugins/epan/mate/CMakeFiles/checkAPI_mate.dir/compiler_depend.make

# Include the progress variables for this target.
include plugins/epan/mate/CMakeFiles/checkAPI_mate.dir/progress.make

plugins/epan/mate/CMakeFiles/checkAPI_mate:
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Running checkAPI_mate"
	cd /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/plugins/epan/mate && /usr/bin/perl /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/tools/checkAPIs.pl --group abort --group termoutput:1 --summary-group termoutput packet-mate.c mate_setup.c mate_runtime.c mate_util.c mate.h mate_util.h /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/plugins/epan/mate/mate_grammar.lemon

checkAPI_mate: plugins/epan/mate/CMakeFiles/checkAPI_mate
checkAPI_mate: plugins/epan/mate/CMakeFiles/checkAPI_mate.dir/build.make
.PHONY : checkAPI_mate

# Rule to build all files generated by this target.
plugins/epan/mate/CMakeFiles/checkAPI_mate.dir/build: checkAPI_mate
.PHONY : plugins/epan/mate/CMakeFiles/checkAPI_mate.dir/build

plugins/epan/mate/CMakeFiles/checkAPI_mate.dir/clean:
	cd /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/plugins/epan/mate && $(CMAKE_COMMAND) -P CMakeFiles/checkAPI_mate.dir/cmake_clean.cmake
.PHONY : plugins/epan/mate/CMakeFiles/checkAPI_mate.dir/clean

plugins/epan/mate/CMakeFiles/checkAPI_mate.dir/depend:
	cd /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0 /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/plugins/epan/mate /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0 /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/plugins/epan/mate /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/plugins/epan/mate/CMakeFiles/checkAPI_mate.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : plugins/epan/mate/CMakeFiles/checkAPI_mate.dir/depend
