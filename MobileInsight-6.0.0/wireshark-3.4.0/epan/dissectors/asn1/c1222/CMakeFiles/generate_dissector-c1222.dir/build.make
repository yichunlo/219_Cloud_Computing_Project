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

# Utility rule file for generate_dissector-c1222.

# Include any custom commands dependencies for this target.
include epan/dissectors/asn1/c1222/CMakeFiles/generate_dissector-c1222.dir/compiler_depend.make

# Include the progress variables for this target.
include epan/dissectors/asn1/c1222/CMakeFiles/generate_dissector-c1222.dir/progress.make

epan/dissectors/asn1/c1222/CMakeFiles/generate_dissector-c1222: epan/dissectors/asn1/c1222/packet-c1222-stamp

epan/dissectors/asn1/c1222/packet-c1222-stamp: tools/asn2wrs.py
epan/dissectors/asn1/c1222/packet-c1222-stamp: epan/dissectors/asn1/c1222/c1222.asn
epan/dissectors/asn1/c1222/packet-c1222-stamp: epan/dissectors/asn1/c1222/packet-c1222-template.c
epan/dissectors/asn1/c1222/packet-c1222-stamp: epan/dissectors/asn1/c1222/packet-c1222-template.h
epan/dissectors/asn1/c1222/packet-c1222-stamp: epan/dissectors/asn1/c1222/c1222.cnf
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating packet-c1222-stamp"
	cd /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/epan/dissectors/asn1/c1222 && /opt/homebrew/Frameworks/Python.framework/Versions/3.12/bin/python3.12 /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/tools/asn2wrs.py -b -p c1222 -c /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/epan/dissectors/asn1/c1222/c1222.cnf -s /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/epan/dissectors/asn1/c1222/packet-c1222-template -D /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/epan/dissectors/asn1/c1222 -O /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/epan/dissectors c1222.asn
	cd /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/epan/dissectors/asn1/c1222 && /opt/homebrew/Frameworks/Python.framework/Versions/3.12/bin/python3.12 -c "import shutil, sys; x,s,d=sys.argv; open(d, 'w'); shutil.copystat(s, d)" /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/epan/dissectors/packet-c1222.c packet-c1222-stamp

generate_dissector-c1222: epan/dissectors/asn1/c1222/CMakeFiles/generate_dissector-c1222
generate_dissector-c1222: epan/dissectors/asn1/c1222/packet-c1222-stamp
generate_dissector-c1222: epan/dissectors/asn1/c1222/CMakeFiles/generate_dissector-c1222.dir/build.make
.PHONY : generate_dissector-c1222

# Rule to build all files generated by this target.
epan/dissectors/asn1/c1222/CMakeFiles/generate_dissector-c1222.dir/build: generate_dissector-c1222
.PHONY : epan/dissectors/asn1/c1222/CMakeFiles/generate_dissector-c1222.dir/build

epan/dissectors/asn1/c1222/CMakeFiles/generate_dissector-c1222.dir/clean:
	cd /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/epan/dissectors/asn1/c1222 && $(CMAKE_COMMAND) -P CMakeFiles/generate_dissector-c1222.dir/cmake_clean.cmake
.PHONY : epan/dissectors/asn1/c1222/CMakeFiles/generate_dissector-c1222.dir/clean

epan/dissectors/asn1/c1222/CMakeFiles/generate_dissector-c1222.dir/depend:
	cd /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0 /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/epan/dissectors/asn1/c1222 /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0 /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/epan/dissectors/asn1/c1222 /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/epan/dissectors/asn1/c1222/CMakeFiles/generate_dissector-c1222.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : epan/dissectors/asn1/c1222/CMakeFiles/generate_dissector-c1222.dir/depend

