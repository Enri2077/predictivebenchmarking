# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
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
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/valerio/slampbenchmarking/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/valerio/slampbenchmarking/build

# Include any dependencies generated for this target.
include navigation/voxel_grid/CMakeFiles/voxel_grid.dir/depend.make

# Include the progress variables for this target.
include navigation/voxel_grid/CMakeFiles/voxel_grid.dir/progress.make

# Include the compile flags for this target's objects.
include navigation/voxel_grid/CMakeFiles/voxel_grid.dir/flags.make

navigation/voxel_grid/CMakeFiles/voxel_grid.dir/src/voxel_grid.cpp.o: navigation/voxel_grid/CMakeFiles/voxel_grid.dir/flags.make
navigation/voxel_grid/CMakeFiles/voxel_grid.dir/src/voxel_grid.cpp.o: /home/valerio/slampbenchmarking/src/navigation/voxel_grid/src/voxel_grid.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/valerio/slampbenchmarking/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object navigation/voxel_grid/CMakeFiles/voxel_grid.dir/src/voxel_grid.cpp.o"
	cd /home/valerio/slampbenchmarking/build/navigation/voxel_grid && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/voxel_grid.dir/src/voxel_grid.cpp.o -c /home/valerio/slampbenchmarking/src/navigation/voxel_grid/src/voxel_grid.cpp

navigation/voxel_grid/CMakeFiles/voxel_grid.dir/src/voxel_grid.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/voxel_grid.dir/src/voxel_grid.cpp.i"
	cd /home/valerio/slampbenchmarking/build/navigation/voxel_grid && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/valerio/slampbenchmarking/src/navigation/voxel_grid/src/voxel_grid.cpp > CMakeFiles/voxel_grid.dir/src/voxel_grid.cpp.i

navigation/voxel_grid/CMakeFiles/voxel_grid.dir/src/voxel_grid.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/voxel_grid.dir/src/voxel_grid.cpp.s"
	cd /home/valerio/slampbenchmarking/build/navigation/voxel_grid && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/valerio/slampbenchmarking/src/navigation/voxel_grid/src/voxel_grid.cpp -o CMakeFiles/voxel_grid.dir/src/voxel_grid.cpp.s

navigation/voxel_grid/CMakeFiles/voxel_grid.dir/src/voxel_grid.cpp.o.requires:

.PHONY : navigation/voxel_grid/CMakeFiles/voxel_grid.dir/src/voxel_grid.cpp.o.requires

navigation/voxel_grid/CMakeFiles/voxel_grid.dir/src/voxel_grid.cpp.o.provides: navigation/voxel_grid/CMakeFiles/voxel_grid.dir/src/voxel_grid.cpp.o.requires
	$(MAKE) -f navigation/voxel_grid/CMakeFiles/voxel_grid.dir/build.make navigation/voxel_grid/CMakeFiles/voxel_grid.dir/src/voxel_grid.cpp.o.provides.build
.PHONY : navigation/voxel_grid/CMakeFiles/voxel_grid.dir/src/voxel_grid.cpp.o.provides

navigation/voxel_grid/CMakeFiles/voxel_grid.dir/src/voxel_grid.cpp.o.provides.build: navigation/voxel_grid/CMakeFiles/voxel_grid.dir/src/voxel_grid.cpp.o


# Object files for target voxel_grid
voxel_grid_OBJECTS = \
"CMakeFiles/voxel_grid.dir/src/voxel_grid.cpp.o"

# External object files for target voxel_grid
voxel_grid_EXTERNAL_OBJECTS =

/home/valerio/slampbenchmarking/devel/lib/libvoxel_grid.so: navigation/voxel_grid/CMakeFiles/voxel_grid.dir/src/voxel_grid.cpp.o
/home/valerio/slampbenchmarking/devel/lib/libvoxel_grid.so: navigation/voxel_grid/CMakeFiles/voxel_grid.dir/build.make
/home/valerio/slampbenchmarking/devel/lib/libvoxel_grid.so: /opt/ros/kinetic/lib/libroscpp.so
/home/valerio/slampbenchmarking/devel/lib/libvoxel_grid.so: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/home/valerio/slampbenchmarking/devel/lib/libvoxel_grid.so: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/valerio/slampbenchmarking/devel/lib/libvoxel_grid.so: /opt/ros/kinetic/lib/librosconsole.so
/home/valerio/slampbenchmarking/devel/lib/libvoxel_grid.so: /opt/ros/kinetic/lib/librosconsole_log4cxx.so
/home/valerio/slampbenchmarking/devel/lib/libvoxel_grid.so: /opt/ros/kinetic/lib/librosconsole_backend_interface.so
/home/valerio/slampbenchmarking/devel/lib/libvoxel_grid.so: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/valerio/slampbenchmarking/devel/lib/libvoxel_grid.so: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/valerio/slampbenchmarking/devel/lib/libvoxel_grid.so: /opt/ros/kinetic/lib/libroscpp_serialization.so
/home/valerio/slampbenchmarking/devel/lib/libvoxel_grid.so: /opt/ros/kinetic/lib/librostime.so
/home/valerio/slampbenchmarking/devel/lib/libvoxel_grid.so: /opt/ros/kinetic/lib/libxmlrpcpp.so
/home/valerio/slampbenchmarking/devel/lib/libvoxel_grid.so: /opt/ros/kinetic/lib/libcpp_common.so
/home/valerio/slampbenchmarking/devel/lib/libvoxel_grid.so: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/valerio/slampbenchmarking/devel/lib/libvoxel_grid.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/valerio/slampbenchmarking/devel/lib/libvoxel_grid.so: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/valerio/slampbenchmarking/devel/lib/libvoxel_grid.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/valerio/slampbenchmarking/devel/lib/libvoxel_grid.so: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/valerio/slampbenchmarking/devel/lib/libvoxel_grid.so: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/valerio/slampbenchmarking/devel/lib/libvoxel_grid.so: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
/home/valerio/slampbenchmarking/devel/lib/libvoxel_grid.so: navigation/voxel_grid/CMakeFiles/voxel_grid.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/valerio/slampbenchmarking/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library /home/valerio/slampbenchmarking/devel/lib/libvoxel_grid.so"
	cd /home/valerio/slampbenchmarking/build/navigation/voxel_grid && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/voxel_grid.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
navigation/voxel_grid/CMakeFiles/voxel_grid.dir/build: /home/valerio/slampbenchmarking/devel/lib/libvoxel_grid.so

.PHONY : navigation/voxel_grid/CMakeFiles/voxel_grid.dir/build

navigation/voxel_grid/CMakeFiles/voxel_grid.dir/requires: navigation/voxel_grid/CMakeFiles/voxel_grid.dir/src/voxel_grid.cpp.o.requires

.PHONY : navigation/voxel_grid/CMakeFiles/voxel_grid.dir/requires

navigation/voxel_grid/CMakeFiles/voxel_grid.dir/clean:
	cd /home/valerio/slampbenchmarking/build/navigation/voxel_grid && $(CMAKE_COMMAND) -P CMakeFiles/voxel_grid.dir/cmake_clean.cmake
.PHONY : navigation/voxel_grid/CMakeFiles/voxel_grid.dir/clean

navigation/voxel_grid/CMakeFiles/voxel_grid.dir/depend:
	cd /home/valerio/slampbenchmarking/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/valerio/slampbenchmarking/src /home/valerio/slampbenchmarking/src/navigation/voxel_grid /home/valerio/slampbenchmarking/build /home/valerio/slampbenchmarking/build/navigation/voxel_grid /home/valerio/slampbenchmarking/build/navigation/voxel_grid/CMakeFiles/voxel_grid.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : navigation/voxel_grid/CMakeFiles/voxel_grid.dir/depend
