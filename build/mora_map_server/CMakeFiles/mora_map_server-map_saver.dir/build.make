# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/uadmin/roslab/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/uadmin/roslab/build

# Include any dependencies generated for this target.
include mora_map_server/CMakeFiles/mora_map_server-map_saver.dir/depend.make

# Include the progress variables for this target.
include mora_map_server/CMakeFiles/mora_map_server-map_saver.dir/progress.make

# Include the compile flags for this target's objects.
include mora_map_server/CMakeFiles/mora_map_server-map_saver.dir/flags.make

mora_map_server/CMakeFiles/mora_map_server-map_saver.dir/src/map_saver.cpp.o: mora_map_server/CMakeFiles/mora_map_server-map_saver.dir/flags.make
mora_map_server/CMakeFiles/mora_map_server-map_saver.dir/src/map_saver.cpp.o: /home/uadmin/roslab/src/mora_map_server/src/map_saver.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/uadmin/roslab/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object mora_map_server/CMakeFiles/mora_map_server-map_saver.dir/src/map_saver.cpp.o"
	cd /home/uadmin/roslab/build/mora_map_server && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/mora_map_server-map_saver.dir/src/map_saver.cpp.o -c /home/uadmin/roslab/src/mora_map_server/src/map_saver.cpp

mora_map_server/CMakeFiles/mora_map_server-map_saver.dir/src/map_saver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mora_map_server-map_saver.dir/src/map_saver.cpp.i"
	cd /home/uadmin/roslab/build/mora_map_server && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/uadmin/roslab/src/mora_map_server/src/map_saver.cpp > CMakeFiles/mora_map_server-map_saver.dir/src/map_saver.cpp.i

mora_map_server/CMakeFiles/mora_map_server-map_saver.dir/src/map_saver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mora_map_server-map_saver.dir/src/map_saver.cpp.s"
	cd /home/uadmin/roslab/build/mora_map_server && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/uadmin/roslab/src/mora_map_server/src/map_saver.cpp -o CMakeFiles/mora_map_server-map_saver.dir/src/map_saver.cpp.s

mora_map_server/CMakeFiles/mora_map_server-map_saver.dir/src/map_saver.cpp.o.requires:
.PHONY : mora_map_server/CMakeFiles/mora_map_server-map_saver.dir/src/map_saver.cpp.o.requires

mora_map_server/CMakeFiles/mora_map_server-map_saver.dir/src/map_saver.cpp.o.provides: mora_map_server/CMakeFiles/mora_map_server-map_saver.dir/src/map_saver.cpp.o.requires
	$(MAKE) -f mora_map_server/CMakeFiles/mora_map_server-map_saver.dir/build.make mora_map_server/CMakeFiles/mora_map_server-map_saver.dir/src/map_saver.cpp.o.provides.build
.PHONY : mora_map_server/CMakeFiles/mora_map_server-map_saver.dir/src/map_saver.cpp.o.provides

mora_map_server/CMakeFiles/mora_map_server-map_saver.dir/src/map_saver.cpp.o.provides.build: mora_map_server/CMakeFiles/mora_map_server-map_saver.dir/src/map_saver.cpp.o

# Object files for target mora_map_server-map_saver
mora_map_server__map_saver_OBJECTS = \
"CMakeFiles/mora_map_server-map_saver.dir/src/map_saver.cpp.o"

# External object files for target mora_map_server-map_saver
mora_map_server__map_saver_EXTERNAL_OBJECTS =

/home/uadmin/roslab/devel/lib/mora_map_server/map_saver: mora_map_server/CMakeFiles/mora_map_server-map_saver.dir/src/map_saver.cpp.o
/home/uadmin/roslab/devel/lib/mora_map_server/map_saver: mora_map_server/CMakeFiles/mora_map_server-map_saver.dir/build.make
/home/uadmin/roslab/devel/lib/mora_map_server/map_saver: /opt/ros/indigo/lib/libtf.so
/home/uadmin/roslab/devel/lib/mora_map_server/map_saver: /opt/ros/indigo/lib/libtf2_ros.so
/home/uadmin/roslab/devel/lib/mora_map_server/map_saver: /opt/ros/indigo/lib/libactionlib.so
/home/uadmin/roslab/devel/lib/mora_map_server/map_saver: /opt/ros/indigo/lib/libmessage_filters.so
/home/uadmin/roslab/devel/lib/mora_map_server/map_saver: /opt/ros/indigo/lib/libroscpp.so
/home/uadmin/roslab/devel/lib/mora_map_server/map_saver: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/home/uadmin/roslab/devel/lib/mora_map_server/map_saver: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/uadmin/roslab/devel/lib/mora_map_server/map_saver: /opt/ros/indigo/lib/libxmlrpcpp.so
/home/uadmin/roslab/devel/lib/mora_map_server/map_saver: /opt/ros/indigo/lib/libtf2.so
/home/uadmin/roslab/devel/lib/mora_map_server/map_saver: /opt/ros/indigo/lib/librosconsole.so
/home/uadmin/roslab/devel/lib/mora_map_server/map_saver: /opt/ros/indigo/lib/librosconsole_log4cxx.so
/home/uadmin/roslab/devel/lib/mora_map_server/map_saver: /opt/ros/indigo/lib/librosconsole_backend_interface.so
/home/uadmin/roslab/devel/lib/mora_map_server/map_saver: /usr/lib/liblog4cxx.so
/home/uadmin/roslab/devel/lib/mora_map_server/map_saver: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/uadmin/roslab/devel/lib/mora_map_server/map_saver: /opt/ros/indigo/lib/libroscpp_serialization.so
/home/uadmin/roslab/devel/lib/mora_map_server/map_saver: /opt/ros/indigo/lib/librostime.so
/home/uadmin/roslab/devel/lib/mora_map_server/map_saver: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/uadmin/roslab/devel/lib/mora_map_server/map_saver: /opt/ros/indigo/lib/libcpp_common.so
/home/uadmin/roslab/devel/lib/mora_map_server/map_saver: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/uadmin/roslab/devel/lib/mora_map_server/map_saver: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/uadmin/roslab/devel/lib/mora_map_server/map_saver: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/uadmin/roslab/devel/lib/mora_map_server/map_saver: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
/home/uadmin/roslab/devel/lib/mora_map_server/map_saver: mora_map_server/CMakeFiles/mora_map_server-map_saver.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable /home/uadmin/roslab/devel/lib/mora_map_server/map_saver"
	cd /home/uadmin/roslab/build/mora_map_server && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mora_map_server-map_saver.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
mora_map_server/CMakeFiles/mora_map_server-map_saver.dir/build: /home/uadmin/roslab/devel/lib/mora_map_server/map_saver
.PHONY : mora_map_server/CMakeFiles/mora_map_server-map_saver.dir/build

mora_map_server/CMakeFiles/mora_map_server-map_saver.dir/requires: mora_map_server/CMakeFiles/mora_map_server-map_saver.dir/src/map_saver.cpp.o.requires
.PHONY : mora_map_server/CMakeFiles/mora_map_server-map_saver.dir/requires

mora_map_server/CMakeFiles/mora_map_server-map_saver.dir/clean:
	cd /home/uadmin/roslab/build/mora_map_server && $(CMAKE_COMMAND) -P CMakeFiles/mora_map_server-map_saver.dir/cmake_clean.cmake
.PHONY : mora_map_server/CMakeFiles/mora_map_server-map_saver.dir/clean

mora_map_server/CMakeFiles/mora_map_server-map_saver.dir/depend:
	cd /home/uadmin/roslab/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/uadmin/roslab/src /home/uadmin/roslab/src/mora_map_server /home/uadmin/roslab/build /home/uadmin/roslab/build/mora_map_server /home/uadmin/roslab/build/mora_map_server/CMakeFiles/mora_map_server-map_saver.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : mora_map_server/CMakeFiles/mora_map_server-map_saver.dir/depend

