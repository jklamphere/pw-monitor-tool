# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.24

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/jkl/pw-monitor-tool

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jkl/pw-monitor-tool/build

# Include any dependencies generated for this target.
include CMakeFiles/qproc_plugin.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/qproc_plugin.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/qproc_plugin.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/qproc_plugin.dir/flags.make

CMakeFiles/qproc_plugin.dir/qproc_plugin_autogen/mocs_compilation.cpp.o: CMakeFiles/qproc_plugin.dir/flags.make
CMakeFiles/qproc_plugin.dir/qproc_plugin_autogen/mocs_compilation.cpp.o: qproc_plugin_autogen/mocs_compilation.cpp
CMakeFiles/qproc_plugin.dir/qproc_plugin_autogen/mocs_compilation.cpp.o: CMakeFiles/qproc_plugin.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jkl/pw-monitor-tool/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/qproc_plugin.dir/qproc_plugin_autogen/mocs_compilation.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/qproc_plugin.dir/qproc_plugin_autogen/mocs_compilation.cpp.o -MF CMakeFiles/qproc_plugin.dir/qproc_plugin_autogen/mocs_compilation.cpp.o.d -o CMakeFiles/qproc_plugin.dir/qproc_plugin_autogen/mocs_compilation.cpp.o -c /home/jkl/pw-monitor-tool/build/qproc_plugin_autogen/mocs_compilation.cpp

CMakeFiles/qproc_plugin.dir/qproc_plugin_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/qproc_plugin.dir/qproc_plugin_autogen/mocs_compilation.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jkl/pw-monitor-tool/build/qproc_plugin_autogen/mocs_compilation.cpp > CMakeFiles/qproc_plugin.dir/qproc_plugin_autogen/mocs_compilation.cpp.i

CMakeFiles/qproc_plugin.dir/qproc_plugin_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/qproc_plugin.dir/qproc_plugin_autogen/mocs_compilation.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jkl/pw-monitor-tool/build/qproc_plugin_autogen/mocs_compilation.cpp -o CMakeFiles/qproc_plugin.dir/qproc_plugin_autogen/mocs_compilation.cpp.s

CMakeFiles/qproc_plugin.dir/qplugin/qproc_plugin.cpp.o: CMakeFiles/qproc_plugin.dir/flags.make
CMakeFiles/qproc_plugin.dir/qplugin/qproc_plugin.cpp.o: /home/jkl/pw-monitor-tool/qplugin/qproc_plugin.cpp
CMakeFiles/qproc_plugin.dir/qplugin/qproc_plugin.cpp.o: CMakeFiles/qproc_plugin.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jkl/pw-monitor-tool/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/qproc_plugin.dir/qplugin/qproc_plugin.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/qproc_plugin.dir/qplugin/qproc_plugin.cpp.o -MF CMakeFiles/qproc_plugin.dir/qplugin/qproc_plugin.cpp.o.d -o CMakeFiles/qproc_plugin.dir/qplugin/qproc_plugin.cpp.o -c /home/jkl/pw-monitor-tool/qplugin/qproc_plugin.cpp

CMakeFiles/qproc_plugin.dir/qplugin/qproc_plugin.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/qproc_plugin.dir/qplugin/qproc_plugin.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jkl/pw-monitor-tool/qplugin/qproc_plugin.cpp > CMakeFiles/qproc_plugin.dir/qplugin/qproc_plugin.cpp.i

CMakeFiles/qproc_plugin.dir/qplugin/qproc_plugin.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/qproc_plugin.dir/qplugin/qproc_plugin.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jkl/pw-monitor-tool/qplugin/qproc_plugin.cpp -o CMakeFiles/qproc_plugin.dir/qplugin/qproc_plugin.cpp.s

CMakeFiles/qproc_plugin.dir/qplugin/audiodevicewrapper.cpp.o: CMakeFiles/qproc_plugin.dir/flags.make
CMakeFiles/qproc_plugin.dir/qplugin/audiodevicewrapper.cpp.o: /home/jkl/pw-monitor-tool/qplugin/audiodevicewrapper.cpp
CMakeFiles/qproc_plugin.dir/qplugin/audiodevicewrapper.cpp.o: CMakeFiles/qproc_plugin.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jkl/pw-monitor-tool/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/qproc_plugin.dir/qplugin/audiodevicewrapper.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/qproc_plugin.dir/qplugin/audiodevicewrapper.cpp.o -MF CMakeFiles/qproc_plugin.dir/qplugin/audiodevicewrapper.cpp.o.d -o CMakeFiles/qproc_plugin.dir/qplugin/audiodevicewrapper.cpp.o -c /home/jkl/pw-monitor-tool/qplugin/audiodevicewrapper.cpp

CMakeFiles/qproc_plugin.dir/qplugin/audiodevicewrapper.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/qproc_plugin.dir/qplugin/audiodevicewrapper.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jkl/pw-monitor-tool/qplugin/audiodevicewrapper.cpp > CMakeFiles/qproc_plugin.dir/qplugin/audiodevicewrapper.cpp.i

CMakeFiles/qproc_plugin.dir/qplugin/audiodevicewrapper.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/qproc_plugin.dir/qplugin/audiodevicewrapper.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jkl/pw-monitor-tool/qplugin/audiodevicewrapper.cpp -o CMakeFiles/qproc_plugin.dir/qplugin/audiodevicewrapper.cpp.s

# Object files for target qproc_plugin
qproc_plugin_OBJECTS = \
"CMakeFiles/qproc_plugin.dir/qproc_plugin_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/qproc_plugin.dir/qplugin/qproc_plugin.cpp.o" \
"CMakeFiles/qproc_plugin.dir/qplugin/audiodevicewrapper.cpp.o"

# External object files for target qproc_plugin
qproc_plugin_EXTERNAL_OBJECTS =

libqproc_plugin.so: CMakeFiles/qproc_plugin.dir/qproc_plugin_autogen/mocs_compilation.cpp.o
libqproc_plugin.so: CMakeFiles/qproc_plugin.dir/qplugin/qproc_plugin.cpp.o
libqproc_plugin.so: CMakeFiles/qproc_plugin.dir/qplugin/audiodevicewrapper.cpp.o
libqproc_plugin.so: CMakeFiles/qproc_plugin.dir/build.make
libqproc_plugin.so: CMakeFiles/qproc_plugin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jkl/pw-monitor-tool/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX shared library libqproc_plugin.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/qproc_plugin.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/qproc_plugin.dir/build: libqproc_plugin.so
.PHONY : CMakeFiles/qproc_plugin.dir/build

CMakeFiles/qproc_plugin.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/qproc_plugin.dir/cmake_clean.cmake
.PHONY : CMakeFiles/qproc_plugin.dir/clean

CMakeFiles/qproc_plugin.dir/depend:
	cd /home/jkl/pw-monitor-tool/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jkl/pw-monitor-tool /home/jkl/pw-monitor-tool /home/jkl/pw-monitor-tool/build /home/jkl/pw-monitor-tool/build /home/jkl/pw-monitor-tool/build/CMakeFiles/qproc_plugin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/qproc_plugin.dir/depend

