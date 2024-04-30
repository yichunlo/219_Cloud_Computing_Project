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

# Utility rule file for generate_dissector-ain.

# Include any custom commands dependencies for this target.
include epan/dissectors/asn1/ain/CMakeFiles/generate_dissector-ain.dir/compiler_depend.make

# Include the progress variables for this target.
include epan/dissectors/asn1/ain/CMakeFiles/generate_dissector-ain.dir/progress.make

epan/dissectors/asn1/ain/CMakeFiles/generate_dissector-ain: epan/dissectors/asn1/ain/packet-ain-stamp

epan/dissectors/asn1/ain/packet-ain-stamp: tools/asn2wrs.py
epan/dissectors/asn1/ain/packet-ain-stamp: epan/dissectors/asn1/ain/AIN-Operations.asn
epan/dissectors/asn1/ain/packet-ain-stamp: epan/dissectors/asn1/ain/AIN-Errors.asn
epan/dissectors/asn1/ain/packet-ain-stamp: epan/dissectors/asn1/ain/AIN-Parameters.asn
epan/dissectors/asn1/ain/packet-ain-stamp: epan/dissectors/asn1/ain/packet-ain-template.c
epan/dissectors/asn1/ain/packet-ain-stamp: epan/dissectors/asn1/ain/ain.cnf
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating packet-ain-stamp"
	cd /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/epan/dissectors/asn1/ain && /opt/homebrew/Frameworks/Python.framework/Versions/3.12/bin/python3.12 /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/tools/asn2wrs.py -b -p ain -c /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/epan/dissectors/asn1/ain/ain.cnf -s /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/epan/dissectors/asn1/ain/packet-ain-template -D /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/epan/dissectors/asn1/ain -O /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/epan/dissectors AIN-Operations.asn AIN-Errors.asn AIN-Parameters.asn ../ros/Remote-Operations-Information-Objects.asn ../ros/Remote-Operations-Generic-ROS-PDUs.asn
	cd /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/epan/dissectors/asn1/ain && /opt/homebrew/Frameworks/Python.framework/Versions/3.12/bin/python3.12 -c "import shutil, sys; x,s,d=sys.argv; open(d, 'w'); shutil.copystat(s, d)" /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/epan/dissectors/packet-ain.c packet-ain-stamp

generate_dissector-ain: epan/dissectors/asn1/ain/CMakeFiles/generate_dissector-ain
generate_dissector-ain: epan/dissectors/asn1/ain/packet-ain-stamp
generate_dissector-ain: epan/dissectors/asn1/ain/CMakeFiles/generate_dissector-ain.dir/build.make
.PHONY : generate_dissector-ain

# Rule to build all files generated by this target.
epan/dissectors/asn1/ain/CMakeFiles/generate_dissector-ain.dir/build: generate_dissector-ain
.PHONY : epan/dissectors/asn1/ain/CMakeFiles/generate_dissector-ain.dir/build

epan/dissectors/asn1/ain/CMakeFiles/generate_dissector-ain.dir/clean:
	cd /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/epan/dissectors/asn1/ain && $(CMAKE_COMMAND) -P CMakeFiles/generate_dissector-ain.dir/cmake_clean.cmake
.PHONY : epan/dissectors/asn1/ain/CMakeFiles/generate_dissector-ain.dir/clean

epan/dissectors/asn1/ain/CMakeFiles/generate_dissector-ain.dir/depend:
	cd /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0 /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/epan/dissectors/asn1/ain /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0 /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/epan/dissectors/asn1/ain /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/epan/dissectors/asn1/ain/CMakeFiles/generate_dissector-ain.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : epan/dissectors/asn1/ain/CMakeFiles/generate_dissector-ain.dir/depend
