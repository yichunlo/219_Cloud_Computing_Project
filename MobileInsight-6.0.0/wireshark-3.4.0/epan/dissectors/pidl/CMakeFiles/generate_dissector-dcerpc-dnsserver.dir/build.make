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

# Utility rule file for generate_dissector-dcerpc-dnsserver.

# Include any custom commands dependencies for this target.
include epan/dissectors/pidl/CMakeFiles/generate_dissector-dcerpc-dnsserver.dir/compiler_depend.make

# Include the progress variables for this target.
include epan/dissectors/pidl/CMakeFiles/generate_dissector-dcerpc-dnsserver.dir/progress.make

epan/dissectors/pidl/CMakeFiles/generate_dissector-dcerpc-dnsserver: epan/dissectors/pidl/packet-dcerpc-dnsserver-stamp

epan/dissectors/pidl/packet-dcerpc-dnsserver-stamp: tools/pidl/pidl
epan/dissectors/pidl/packet-dcerpc-dnsserver-stamp: epan/dissectors/pidl/dnsserver/dnsserver.idl
epan/dissectors/pidl/packet-dcerpc-dnsserver-stamp: epan/dissectors/pidl/dnsserver/dnsserver.cnf
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating packet-dcerpc-dnsserver-stamp"
	cd /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/epan/dissectors/pidl/dnsserver && /usr/bin/perl /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/tools/pidl/pidl --ws-parser --outputdir ../.. --includedir .. -- dnsserver.idl
	cd /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/epan/dissectors/pidl/dnsserver && /opt/homebrew/Cellar/cmake/3.29.2/bin/cmake -E touch /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/epan/dissectors/pidl/packet-dcerpc-dnsserver-stamp

generate_dissector-dcerpc-dnsserver: epan/dissectors/pidl/CMakeFiles/generate_dissector-dcerpc-dnsserver
generate_dissector-dcerpc-dnsserver: epan/dissectors/pidl/packet-dcerpc-dnsserver-stamp
generate_dissector-dcerpc-dnsserver: epan/dissectors/pidl/CMakeFiles/generate_dissector-dcerpc-dnsserver.dir/build.make
.PHONY : generate_dissector-dcerpc-dnsserver

# Rule to build all files generated by this target.
epan/dissectors/pidl/CMakeFiles/generate_dissector-dcerpc-dnsserver.dir/build: generate_dissector-dcerpc-dnsserver
.PHONY : epan/dissectors/pidl/CMakeFiles/generate_dissector-dcerpc-dnsserver.dir/build

epan/dissectors/pidl/CMakeFiles/generate_dissector-dcerpc-dnsserver.dir/clean:
	cd /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/epan/dissectors/pidl && $(CMAKE_COMMAND) -P CMakeFiles/generate_dissector-dcerpc-dnsserver.dir/cmake_clean.cmake
.PHONY : epan/dissectors/pidl/CMakeFiles/generate_dissector-dcerpc-dnsserver.dir/clean

epan/dissectors/pidl/CMakeFiles/generate_dissector-dcerpc-dnsserver.dir/depend:
	cd /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0 /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/epan/dissectors/pidl /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0 /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/epan/dissectors/pidl /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/epan/dissectors/pidl/CMakeFiles/generate_dissector-dcerpc-dnsserver.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : epan/dissectors/pidl/CMakeFiles/generate_dissector-dcerpc-dnsserver.dir/depend
