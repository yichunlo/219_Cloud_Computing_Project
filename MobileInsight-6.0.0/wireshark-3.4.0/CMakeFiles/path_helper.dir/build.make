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

# Utility rule file for path_helper.

# Include any custom commands dependencies for this target.
include CMakeFiles/path_helper.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/path_helper.dir/progress.make

CMakeFiles/path_helper: run/Wireshark.app/Contents/Resources/Extras/Add\ Wireshark\ to\ the\ system\ path.pkg
CMakeFiles/path_helper: run/Wireshark.app/Contents/Resources/Extras/Remove\ Wireshark\ from\ the\ system\ path.pkg

run/Wireshark.app/Contents/Resources/Extras/Add\ Wireshark\ to\ the\ system\ path.pkg: packaging/macosx/path_helper/install-distribution.xml
run/Wireshark.app/Contents/Resources/Extras/Add\ Wireshark\ to\ the\ system\ path.pkg: install.path_helper.pkg
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating run/Wireshark.app/Contents/Resources/Extras/Add Wireshark to the system path.pkg"
	productbuild --identifier org.wireshark.install.path_helper.product --version 1.0 --distribution /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/packaging/macosx/path_helper/install-distribution.xml --package-path /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0 /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/run/Wireshark.app/Contents/Resources/Extras/Add\ Wireshark\ to\ the\ system\ path.pkg

run/Wireshark.app/Contents/Resources/Extras/Remove\ Wireshark\ from\ the\ system\ path.pkg: packaging/macosx/path_helper/uninstall-distribution.xml
run/Wireshark.app/Contents/Resources/Extras/Remove\ Wireshark\ from\ the\ system\ path.pkg: uninstall.path_helper.pkg
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating run/Wireshark.app/Contents/Resources/Extras/Remove Wireshark from the system path.pkg"
	productbuild --identifier org.wireshark.uninstall.path_helper.product --version 1.0 --distribution /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/packaging/macosx/path_helper/uninstall-distribution.xml --package-path /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0 /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/run/Wireshark.app/Contents/Resources/Extras/Remove\ Wireshark\ from\ the\ system\ path.pkg

install.path_helper.pkg: packaging/macosx/path_helper/root/etc/paths.d/Wireshark
install.path_helper.pkg: packaging/macosx/path_helper/root/etc/manpaths.d/Wireshark
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Generating install.path_helper.pkg"
	find /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/packaging/macosx/path_helper/root -type d -exec chmod 755 {} +
	find /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/packaging/macosx/path_helper/root -type f -exec chmod 644 {} +
	pkgbuild --identifier org.wireshark.path_helper.pkg --version 1.0 --root /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/packaging/macosx/path_helper/root/etc --install-location /private/etc /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/install.path_helper.pkg

uninstall.path_helper.pkg: packaging/macosx/path_helper/uninstall-scripts/postinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Generating uninstall.path_helper.pkg"
	pkgbuild --identifier org.wireshark.uninstall.path_helper.pkg --version 1.0 --nopayload --scripts /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/packaging/macosx/path_helper/uninstall-scripts /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/uninstall.path_helper.pkg

path_helper: CMakeFiles/path_helper
path_helper: install.path_helper.pkg
path_helper: run/Wireshark.app/Contents/Resources/Extras/Add\ Wireshark\ to\ the\ system\ path.pkg
path_helper: run/Wireshark.app/Contents/Resources/Extras/Remove\ Wireshark\ from\ the\ system\ path.pkg
path_helper: uninstall.path_helper.pkg
path_helper: CMakeFiles/path_helper.dir/build.make
.PHONY : path_helper

# Rule to build all files generated by this target.
CMakeFiles/path_helper.dir/build: path_helper
.PHONY : CMakeFiles/path_helper.dir/build

CMakeFiles/path_helper.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/path_helper.dir/cmake_clean.cmake
.PHONY : CMakeFiles/path_helper.dir/clean

CMakeFiles/path_helper.dir/depend:
	cd /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0 /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0 /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0 /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0 /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/CMakeFiles/path_helper.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/path_helper.dir/depend

