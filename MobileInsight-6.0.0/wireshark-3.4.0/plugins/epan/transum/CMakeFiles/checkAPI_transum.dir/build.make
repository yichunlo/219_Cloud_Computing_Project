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

# Utility rule file for checkAPI_transum.

# Include any custom commands dependencies for this target.
include plugins/epan/transum/CMakeFiles/checkAPI_transum.dir/compiler_depend.make

# Include the progress variables for this target.
include plugins/epan/transum/CMakeFiles/checkAPI_transum.dir/progress.make

plugins/epan/transum/CMakeFiles/checkAPI_transum:
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Running checkAPI_transum"
	cd /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/plugins/epan/transum && /usr/bin/perl /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/tools/checkAPIs.pl --group abort --group termoutput:1 --summary-group termoutput packet-transum.c decoders.c extractors.c decoders.h extractors.h packet-transum.h preferences.h

checkAPI_transum: plugins/epan/transum/CMakeFiles/checkAPI_transum
checkAPI_transum: plugins/epan/transum/CMakeFiles/checkAPI_transum.dir/build.make
.PHONY : checkAPI_transum

# Rule to build all files generated by this target.
plugins/epan/transum/CMakeFiles/checkAPI_transum.dir/build: checkAPI_transum
.PHONY : plugins/epan/transum/CMakeFiles/checkAPI_transum.dir/build

plugins/epan/transum/CMakeFiles/checkAPI_transum.dir/clean:
	cd /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/plugins/epan/transum && $(CMAKE_COMMAND) -P CMakeFiles/checkAPI_transum.dir/cmake_clean.cmake
.PHONY : plugins/epan/transum/CMakeFiles/checkAPI_transum.dir/clean

plugins/epan/transum/CMakeFiles/checkAPI_transum.dir/depend:
	cd /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0 /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/plugins/epan/transum /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0 /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/plugins/epan/transum /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/plugins/epan/transum/CMakeFiles/checkAPI_transum.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : plugins/epan/transum/CMakeFiles/checkAPI_transum.dir/depend

