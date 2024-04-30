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

# Utility rule file for generate_dissector-cdt.

# Include any custom commands dependencies for this target.
include epan/dissectors/asn1/cdt/CMakeFiles/generate_dissector-cdt.dir/compiler_depend.make

# Include the progress variables for this target.
include epan/dissectors/asn1/cdt/CMakeFiles/generate_dissector-cdt.dir/progress.make

epan/dissectors/asn1/cdt/CMakeFiles/generate_dissector-cdt: epan/dissectors/asn1/cdt/packet-cdt-stamp

epan/dissectors/asn1/cdt/packet-cdt-stamp: tools/asn2wrs.py
epan/dissectors/asn1/cdt/packet-cdt-stamp: epan/dissectors/asn1/cdt/cdt.asn
epan/dissectors/asn1/cdt/packet-cdt-stamp: epan/dissectors/asn1/cdt/packet-cdt-template.c
epan/dissectors/asn1/cdt/packet-cdt-stamp: epan/dissectors/asn1/cdt/packet-cdt-template.h
epan/dissectors/asn1/cdt/packet-cdt-stamp: epan/dissectors/asn1/cdt/cdt.cnf
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating packet-cdt-stamp"
	cd /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/epan/dissectors/asn1/cdt && /opt/homebrew/Frameworks/Python.framework/Versions/3.12/bin/python3.12 /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/tools/asn2wrs.py -b -p cdt -c /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/epan/dissectors/asn1/cdt/cdt.cnf -s /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/epan/dissectors/asn1/cdt/packet-cdt-template -D /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/epan/dissectors/asn1/cdt -O /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/epan/dissectors cdt.asn
	cd /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/epan/dissectors/asn1/cdt && /opt/homebrew/Frameworks/Python.framework/Versions/3.12/bin/python3.12 -c "import shutil, sys; x,s,d=sys.argv; open(d, 'w'); shutil.copystat(s, d)" /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/epan/dissectors/packet-cdt.c packet-cdt-stamp

generate_dissector-cdt: epan/dissectors/asn1/cdt/CMakeFiles/generate_dissector-cdt
generate_dissector-cdt: epan/dissectors/asn1/cdt/packet-cdt-stamp
generate_dissector-cdt: epan/dissectors/asn1/cdt/CMakeFiles/generate_dissector-cdt.dir/build.make
.PHONY : generate_dissector-cdt

# Rule to build all files generated by this target.
epan/dissectors/asn1/cdt/CMakeFiles/generate_dissector-cdt.dir/build: generate_dissector-cdt
.PHONY : epan/dissectors/asn1/cdt/CMakeFiles/generate_dissector-cdt.dir/build

epan/dissectors/asn1/cdt/CMakeFiles/generate_dissector-cdt.dir/clean:
	cd /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/epan/dissectors/asn1/cdt && $(CMAKE_COMMAND) -P CMakeFiles/generate_dissector-cdt.dir/cmake_clean.cmake
.PHONY : epan/dissectors/asn1/cdt/CMakeFiles/generate_dissector-cdt.dir/clean

epan/dissectors/asn1/cdt/CMakeFiles/generate_dissector-cdt.dir/depend:
	cd /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0 /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/epan/dissectors/asn1/cdt /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0 /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/epan/dissectors/asn1/cdt /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/epan/dissectors/asn1/cdt/CMakeFiles/generate_dissector-cdt.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : epan/dissectors/asn1/cdt/CMakeFiles/generate_dissector-cdt.dir/depend
