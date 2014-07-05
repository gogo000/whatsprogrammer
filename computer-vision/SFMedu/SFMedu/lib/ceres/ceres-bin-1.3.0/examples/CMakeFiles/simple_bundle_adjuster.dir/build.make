# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canoncical targets will work.
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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /csail/vision-torralba6/people/jxiao/SUNgeon_detector/SUNdetector/optimization/ceres-solver-1.3.0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /csail/vision-torralba6/people/jxiao/SUNgeon_detector/SUNdetector/optimization/ceres-bin-1.3.0

# Include any dependencies generated for this target.
include examples/CMakeFiles/simple_bundle_adjuster.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/simple_bundle_adjuster.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/simple_bundle_adjuster.dir/flags.make

examples/CMakeFiles/simple_bundle_adjuster.dir/simple_bundle_adjuster.cc.o: examples/CMakeFiles/simple_bundle_adjuster.dir/flags.make
examples/CMakeFiles/simple_bundle_adjuster.dir/simple_bundle_adjuster.cc.o: /csail/vision-torralba6/people/jxiao/SUNgeon_detector/SUNdetector/optimization/ceres-solver-1.3.0/examples/simple_bundle_adjuster.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /csail/vision-torralba6/people/jxiao/SUNgeon_detector/SUNdetector/optimization/ceres-bin-1.3.0/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object examples/CMakeFiles/simple_bundle_adjuster.dir/simple_bundle_adjuster.cc.o"
	cd /csail/vision-torralba6/people/jxiao/SUNgeon_detector/SUNdetector/optimization/ceres-bin-1.3.0/examples && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/simple_bundle_adjuster.dir/simple_bundle_adjuster.cc.o -c /csail/vision-torralba6/people/jxiao/SUNgeon_detector/SUNdetector/optimization/ceres-solver-1.3.0/examples/simple_bundle_adjuster.cc

examples/CMakeFiles/simple_bundle_adjuster.dir/simple_bundle_adjuster.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/simple_bundle_adjuster.dir/simple_bundle_adjuster.cc.i"
	cd /csail/vision-torralba6/people/jxiao/SUNgeon_detector/SUNdetector/optimization/ceres-bin-1.3.0/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /csail/vision-torralba6/people/jxiao/SUNgeon_detector/SUNdetector/optimization/ceres-solver-1.3.0/examples/simple_bundle_adjuster.cc > CMakeFiles/simple_bundle_adjuster.dir/simple_bundle_adjuster.cc.i

examples/CMakeFiles/simple_bundle_adjuster.dir/simple_bundle_adjuster.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/simple_bundle_adjuster.dir/simple_bundle_adjuster.cc.s"
	cd /csail/vision-torralba6/people/jxiao/SUNgeon_detector/SUNdetector/optimization/ceres-bin-1.3.0/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /csail/vision-torralba6/people/jxiao/SUNgeon_detector/SUNdetector/optimization/ceres-solver-1.3.0/examples/simple_bundle_adjuster.cc -o CMakeFiles/simple_bundle_adjuster.dir/simple_bundle_adjuster.cc.s

examples/CMakeFiles/simple_bundle_adjuster.dir/simple_bundle_adjuster.cc.o.requires:
.PHONY : examples/CMakeFiles/simple_bundle_adjuster.dir/simple_bundle_adjuster.cc.o.requires

examples/CMakeFiles/simple_bundle_adjuster.dir/simple_bundle_adjuster.cc.o.provides: examples/CMakeFiles/simple_bundle_adjuster.dir/simple_bundle_adjuster.cc.o.requires
	$(MAKE) -f examples/CMakeFiles/simple_bundle_adjuster.dir/build.make examples/CMakeFiles/simple_bundle_adjuster.dir/simple_bundle_adjuster.cc.o.provides.build
.PHONY : examples/CMakeFiles/simple_bundle_adjuster.dir/simple_bundle_adjuster.cc.o.provides

examples/CMakeFiles/simple_bundle_adjuster.dir/simple_bundle_adjuster.cc.o.provides.build: examples/CMakeFiles/simple_bundle_adjuster.dir/simple_bundle_adjuster.cc.o
.PHONY : examples/CMakeFiles/simple_bundle_adjuster.dir/simple_bundle_adjuster.cc.o.provides.build

# Object files for target simple_bundle_adjuster
simple_bundle_adjuster_OBJECTS = \
"CMakeFiles/simple_bundle_adjuster.dir/simple_bundle_adjuster.cc.o"

# External object files for target simple_bundle_adjuster
simple_bundle_adjuster_EXTERNAL_OBJECTS =

bin/simple_bundle_adjuster: examples/CMakeFiles/simple_bundle_adjuster.dir/simple_bundle_adjuster.cc.o
bin/simple_bundle_adjuster: lib/libceres.a
bin/simple_bundle_adjuster: /usr/local/lib/libglog.so
bin/simple_bundle_adjuster: /usr/local/lib/libgflags.so
bin/simple_bundle_adjuster: /usr/lib/libcholmod.so
bin/simple_bundle_adjuster: /usr/lib/libccolamd.so
bin/simple_bundle_adjuster: /usr/lib/libcamd.so
bin/simple_bundle_adjuster: /usr/lib/libcolamd.so
bin/simple_bundle_adjuster: /usr/lib/libamd.so
bin/simple_bundle_adjuster: /usr/lib/liblapack.so
bin/simple_bundle_adjuster: /usr/lib/libblas.so
bin/simple_bundle_adjuster: /usr/lib/libcxsparse.so
bin/simple_bundle_adjuster: /usr/lib/libprotobuf.so
bin/simple_bundle_adjuster: examples/CMakeFiles/simple_bundle_adjuster.dir/build.make
bin/simple_bundle_adjuster: examples/CMakeFiles/simple_bundle_adjuster.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../bin/simple_bundle_adjuster"
	cd /csail/vision-torralba6/people/jxiao/SUNgeon_detector/SUNdetector/optimization/ceres-bin-1.3.0/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/simple_bundle_adjuster.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/simple_bundle_adjuster.dir/build: bin/simple_bundle_adjuster
.PHONY : examples/CMakeFiles/simple_bundle_adjuster.dir/build

examples/CMakeFiles/simple_bundle_adjuster.dir/requires: examples/CMakeFiles/simple_bundle_adjuster.dir/simple_bundle_adjuster.cc.o.requires
.PHONY : examples/CMakeFiles/simple_bundle_adjuster.dir/requires

examples/CMakeFiles/simple_bundle_adjuster.dir/clean:
	cd /csail/vision-torralba6/people/jxiao/SUNgeon_detector/SUNdetector/optimization/ceres-bin-1.3.0/examples && $(CMAKE_COMMAND) -P CMakeFiles/simple_bundle_adjuster.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/simple_bundle_adjuster.dir/clean

examples/CMakeFiles/simple_bundle_adjuster.dir/depend:
	cd /csail/vision-torralba6/people/jxiao/SUNgeon_detector/SUNdetector/optimization/ceres-bin-1.3.0 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /csail/vision-torralba6/people/jxiao/SUNgeon_detector/SUNdetector/optimization/ceres-solver-1.3.0 /csail/vision-torralba6/people/jxiao/SUNgeon_detector/SUNdetector/optimization/ceres-solver-1.3.0/examples /csail/vision-torralba6/people/jxiao/SUNgeon_detector/SUNdetector/optimization/ceres-bin-1.3.0 /csail/vision-torralba6/people/jxiao/SUNgeon_detector/SUNdetector/optimization/ceres-bin-1.3.0/examples /csail/vision-torralba6/people/jxiao/SUNgeon_detector/SUNdetector/optimization/ceres-bin-1.3.0/examples/CMakeFiles/simple_bundle_adjuster.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/simple_bundle_adjuster.dir/depend
