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

# Utility rule file for chmodbpf.

# Include any custom commands dependencies for this target.
include CMakeFiles/chmodbpf.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/chmodbpf.dir/progress.make

CMakeFiles/chmodbpf: run/Wireshark.app/Contents/Resources/Extras/Install\ ChmodBPF.pkg
CMakeFiles/chmodbpf: run/Wireshark.app/Contents/Resources/Extras/Uninstall\ ChmodBPF.pkg

run/Wireshark.app/Contents/Resources/Extras/Install\ ChmodBPF.pkg: packaging/macosx/ChmodBPF/install-distribution.xml
run/Wireshark.app/Contents/Resources/Extras/Install\ ChmodBPF.pkg: install.ChmodBPF.pkg
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating run/Wireshark.app/Contents/Resources/Extras/Install ChmodBPF.pkg"
	productbuild --identifier org.wireshark.install.ChmodBPF.product --version 1.1 --distribution /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/packaging/macosx/ChmodBPF/install-distribution.xml --package-path /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0 /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/run/Wireshark.app/Contents/Resources/Extras/Install\ ChmodBPF.pkg

run/Wireshark.app/Contents/Resources/Extras/Uninstall\ ChmodBPF.pkg: packaging/macosx/ChmodBPF/uninstall-distribution.xml
run/Wireshark.app/Contents/Resources/Extras/Uninstall\ ChmodBPF.pkg: uninstall.ChmodBPF.pkg
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating run/Wireshark.app/Contents/Resources/Extras/Uninstall ChmodBPF.pkg"
	productbuild --identifier org.wireshark.uninstall.ChmodBPF.product --version 1.1 --distribution /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/packaging/macosx/ChmodBPF/uninstall-distribution.xml --package-path /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0 /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/run/Wireshark.app/Contents/Resources/Extras/Uninstall\ ChmodBPF.pkg

install.ChmodBPF.pkg: packaging/macosx/ChmodBPF/root/Library/Application\ Support/Wireshark/ChmodBPF/ChmodBPF
install.ChmodBPF.pkg: packaging/macosx/ChmodBPF/root/Library/LaunchDaemons/org.wireshark.ChmodBPF.plist
install.ChmodBPF.pkg: packaging/macosx/ChmodBPF/install-scripts/postinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Generating install.ChmodBPF.pkg"
	find /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/packaging/macosx/ChmodBPF/root -type d -exec chmod 755 {} +
	chmod 644 /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/packaging/macosx/ChmodBPF/root/Library/LaunchDaemons/org.wireshark.ChmodBPF.plist
	chmod 755 /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/packaging/macosx/ChmodBPF/root/Library/Application\ Support/Wireshark/ChmodBPF/ChmodBPF
	packaging/macosx/osx-extras.sh
	pkgbuild --identifier org.wireshark.ChmodBPF.pkg --version 1.1 --preserve-xattr --root /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/packaging/macosx/ChmodBPF/root --scripts /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/packaging/macosx/ChmodBPF/install-scripts /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/install.ChmodBPF.pkg

uninstall.ChmodBPF.pkg: packaging/macosx/ChmodBPF/uninstall-scripts/postinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Generating uninstall.ChmodBPF.pkg"
	pkgbuild --identifier org.wireshark.uninstall.ChmodBPF.pkg --version 1.1 --nopayload --scripts /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/packaging/macosx/ChmodBPF/uninstall-scripts /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/uninstall.ChmodBPF.pkg

chmodbpf: CMakeFiles/chmodbpf
chmodbpf: install.ChmodBPF.pkg
chmodbpf: run/Wireshark.app/Contents/Resources/Extras/Install\ ChmodBPF.pkg
chmodbpf: run/Wireshark.app/Contents/Resources/Extras/Uninstall\ ChmodBPF.pkg
chmodbpf: uninstall.ChmodBPF.pkg
chmodbpf: CMakeFiles/chmodbpf.dir/build.make
.PHONY : chmodbpf

# Rule to build all files generated by this target.
CMakeFiles/chmodbpf.dir/build: chmodbpf
.PHONY : CMakeFiles/chmodbpf.dir/build

CMakeFiles/chmodbpf.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/chmodbpf.dir/cmake_clean.cmake
.PHONY : CMakeFiles/chmodbpf.dir/clean

CMakeFiles/chmodbpf.dir/depend:
	cd /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0 /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0 /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0 /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0 /Users/yichun/Desktop/ucla/courses/219_Cloud_Computing/MobileInsight-6.0.0/wireshark-3.4.0/CMakeFiles/chmodbpf.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/chmodbpf.dir/depend
