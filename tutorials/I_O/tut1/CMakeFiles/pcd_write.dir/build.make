# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/wandra/Documents/mitacs/Point-Cloud-Processing/tutorials/I_O/tut1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/wandra/Documents/mitacs/Point-Cloud-Processing/tutorials/I_O/tut1

# Include any dependencies generated for this target.
include CMakeFiles/pcd_write.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/pcd_write.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/pcd_write.dir/flags.make

CMakeFiles/pcd_write.dir/pcd_write.cpp.o: CMakeFiles/pcd_write.dir/flags.make
CMakeFiles/pcd_write.dir/pcd_write.cpp.o: pcd_write.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wandra/Documents/mitacs/Point-Cloud-Processing/tutorials/I_O/tut1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/pcd_write.dir/pcd_write.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pcd_write.dir/pcd_write.cpp.o -c /home/wandra/Documents/mitacs/Point-Cloud-Processing/tutorials/I_O/tut1/pcd_write.cpp

CMakeFiles/pcd_write.dir/pcd_write.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pcd_write.dir/pcd_write.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wandra/Documents/mitacs/Point-Cloud-Processing/tutorials/I_O/tut1/pcd_write.cpp > CMakeFiles/pcd_write.dir/pcd_write.cpp.i

CMakeFiles/pcd_write.dir/pcd_write.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pcd_write.dir/pcd_write.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wandra/Documents/mitacs/Point-Cloud-Processing/tutorials/I_O/tut1/pcd_write.cpp -o CMakeFiles/pcd_write.dir/pcd_write.cpp.s

CMakeFiles/pcd_write.dir/pcd_write.cpp.o.requires:

.PHONY : CMakeFiles/pcd_write.dir/pcd_write.cpp.o.requires

CMakeFiles/pcd_write.dir/pcd_write.cpp.o.provides: CMakeFiles/pcd_write.dir/pcd_write.cpp.o.requires
	$(MAKE) -f CMakeFiles/pcd_write.dir/build.make CMakeFiles/pcd_write.dir/pcd_write.cpp.o.provides.build
.PHONY : CMakeFiles/pcd_write.dir/pcd_write.cpp.o.provides

CMakeFiles/pcd_write.dir/pcd_write.cpp.o.provides.build: CMakeFiles/pcd_write.dir/pcd_write.cpp.o


# Object files for target pcd_write
pcd_write_OBJECTS = \
"CMakeFiles/pcd_write.dir/pcd_write.cpp.o"

# External object files for target pcd_write
pcd_write_EXTERNAL_OBJECTS =

pcd_write: CMakeFiles/pcd_write.dir/pcd_write.cpp.o
pcd_write: CMakeFiles/pcd_write.dir/build.make
pcd_write: /usr/local/lib/libpcl_surface.so
pcd_write: /usr/local/lib/libpcl_keypoints.so
pcd_write: /usr/local/lib/libpcl_tracking.so
pcd_write: /usr/local/lib/libpcl_recognition.so
pcd_write: /usr/local/lib/libpcl_stereo.so
pcd_write: /usr/local/lib/libpcl_outofcore.so
pcd_write: /usr/local/lib/libpcl_people.so
pcd_write: /usr/lib/x86_64-linux-gnu/libboost_system.so
pcd_write: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
pcd_write: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
pcd_write: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
pcd_write: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
pcd_write: /usr/lib/x86_64-linux-gnu/libboost_regex.so
pcd_write: /usr/lib/x86_64-linux-gnu/libqhull.so
pcd_write: /usr/lib/libOpenNI.so
pcd_write: /usr/lib/libOpenNI2.so
pcd_write: /usr/lib/x86_64-linux-gnu/libvtkChartsCore-6.3.so.6.3.0
pcd_write: /usr/lib/x86_64-linux-gnu/libvtkInfovisCore-6.3.so.6.3.0
pcd_write: /usr/lib/x86_64-linux-gnu/libfreetype.so
pcd_write: /usr/lib/x86_64-linux-gnu/libz.so
pcd_write: /usr/lib/x86_64-linux-gnu/libjpeg.so
pcd_write: /usr/lib/x86_64-linux-gnu/libpng.so
pcd_write: /usr/lib/x86_64-linux-gnu/libtiff.so
pcd_write: /usr/lib/x86_64-linux-gnu/libvtkIOLegacy-6.3.so.6.3.0
pcd_write: /usr/lib/x86_64-linux-gnu/libvtkIOPLY-6.3.so.6.3.0
pcd_write: /usr/lib/x86_64-linux-gnu/libvtkRenderingLOD-6.3.so.6.3.0
pcd_write: /usr/lib/x86_64-linux-gnu/libvtkViewsContext2D-6.3.so.6.3.0
pcd_write: /usr/lib/x86_64-linux-gnu/libvtkViewsCore-6.3.so.6.3.0
pcd_write: /usr/lib/x86_64-linux-gnu/libvtkRenderingContextOpenGL-6.3.so.6.3.0
pcd_write: /usr/lib/x86_64-linux-gnu/libvtkRenderingQt-6.3.so.6.3.0
pcd_write: /usr/lib/x86_64-linux-gnu/libvtkFiltersTexture-6.3.so.6.3.0
pcd_write: /usr/lib/x86_64-linux-gnu/libvtkGUISupportQt-6.3.so.6.3.0
pcd_write: /usr/lib/x86_64-linux-gnu/libvtkRenderingLabel-6.3.so.6.3.0
pcd_write: /usr/lib/x86_64-linux-gnu/libflann_cpp.so
pcd_write: /usr/local/lib/libpcl_registration.so
pcd_write: /usr/local/lib/libpcl_segmentation.so
pcd_write: /usr/local/lib/libpcl_features.so
pcd_write: /usr/local/lib/libpcl_filters.so
pcd_write: /usr/local/lib/libpcl_sample_consensus.so
pcd_write: /usr/local/lib/libpcl_ml.so
pcd_write: /usr/local/lib/libpcl_visualization.so
pcd_write: /usr/local/lib/libpcl_search.so
pcd_write: /usr/local/lib/libpcl_kdtree.so
pcd_write: /usr/local/lib/libpcl_io.so
pcd_write: /usr/local/lib/libpcl_octree.so
pcd_write: /usr/local/lib/libpcl_common.so
pcd_write: /usr/lib/x86_64-linux-gnu/libvtkIOGeometry-6.3.so.6.3.0
pcd_write: /usr/lib/x86_64-linux-gnu/libvtkInteractionWidgets-6.3.so.6.3.0
pcd_write: /usr/lib/x86_64-linux-gnu/libvtkFiltersModeling-6.3.so.6.3.0
pcd_write: /usr/lib/x86_64-linux-gnu/libvtkFiltersHybrid-6.3.so.6.3.0
pcd_write: /usr/lib/x86_64-linux-gnu/libvtkImagingGeneral-6.3.so.6.3.0
pcd_write: /usr/lib/x86_64-linux-gnu/libvtkImagingSources-6.3.so.6.3.0
pcd_write: /usr/lib/x86_64-linux-gnu/libvtkRenderingAnnotation-6.3.so.6.3.0
pcd_write: /usr/lib/x86_64-linux-gnu/libvtkImagingColor-6.3.so.6.3.0
pcd_write: /usr/lib/x86_64-linux-gnu/libvtkRenderingVolume-6.3.so.6.3.0
pcd_write: /usr/lib/x86_64-linux-gnu/libvtkRenderingContext2D-6.3.so.6.3.0
pcd_write: /usr/lib/x86_64-linux-gnu/libvtkInteractionStyle-6.3.so.6.3.0
pcd_write: /usr/lib/x86_64-linux-gnu/libvtkRenderingOpenGL-6.3.so.6.3.0
pcd_write: /usr/lib/x86_64-linux-gnu/libvtkImagingHybrid-6.3.so.6.3.0
pcd_write: /usr/lib/x86_64-linux-gnu/libvtkIOImage-6.3.so.6.3.0
pcd_write: /usr/lib/x86_64-linux-gnu/libvtkDICOMParser-6.3.so.6.3.0
pcd_write: /usr/lib/x86_64-linux-gnu/libvtkIOCore-6.3.so.6.3.0
pcd_write: /usr/lib/x86_64-linux-gnu/libvtkmetaio-6.3.so.6.3.0
pcd_write: /usr/lib/x86_64-linux-gnu/libz.so
pcd_write: /usr/lib/x86_64-linux-gnu/libGLU.so
pcd_write: /usr/lib/x86_64-linux-gnu/libSM.so
pcd_write: /usr/lib/x86_64-linux-gnu/libICE.so
pcd_write: /usr/lib/x86_64-linux-gnu/libX11.so
pcd_write: /usr/lib/x86_64-linux-gnu/libXext.so
pcd_write: /usr/lib/x86_64-linux-gnu/libXt.so
pcd_write: /usr/lib/x86_64-linux-gnu/libvtkRenderingFreeType-6.3.so.6.3.0
pcd_write: /usr/lib/x86_64-linux-gnu/libvtkRenderingCore-6.3.so.6.3.0
pcd_write: /usr/lib/x86_64-linux-gnu/libvtkCommonColor-6.3.so.6.3.0
pcd_write: /usr/lib/x86_64-linux-gnu/libvtkFiltersExtraction-6.3.so.6.3.0
pcd_write: /usr/lib/x86_64-linux-gnu/libvtkFiltersStatistics-6.3.so.6.3.0
pcd_write: /usr/lib/x86_64-linux-gnu/libvtkImagingFourier-6.3.so.6.3.0
pcd_write: /usr/lib/x86_64-linux-gnu/libvtkImagingCore-6.3.so.6.3.0
pcd_write: /usr/lib/x86_64-linux-gnu/libvtkalglib-6.3.so.6.3.0
pcd_write: /usr/lib/x86_64-linux-gnu/libvtkFiltersGeometry-6.3.so.6.3.0
pcd_write: /usr/lib/x86_64-linux-gnu/libvtkFiltersSources-6.3.so.6.3.0
pcd_write: /usr/lib/x86_64-linux-gnu/libvtkFiltersGeneral-6.3.so.6.3.0
pcd_write: /usr/lib/x86_64-linux-gnu/libvtkFiltersCore-6.3.so.6.3.0
pcd_write: /usr/lib/x86_64-linux-gnu/libvtkCommonExecutionModel-6.3.so.6.3.0
pcd_write: /usr/lib/x86_64-linux-gnu/libvtkCommonComputationalGeometry-6.3.so.6.3.0
pcd_write: /usr/lib/x86_64-linux-gnu/libvtkCommonDataModel-6.3.so.6.3.0
pcd_write: /usr/lib/x86_64-linux-gnu/libvtkCommonMisc-6.3.so.6.3.0
pcd_write: /usr/lib/x86_64-linux-gnu/libvtkCommonTransforms-6.3.so.6.3.0
pcd_write: /usr/lib/x86_64-linux-gnu/libvtkCommonMath-6.3.so.6.3.0
pcd_write: /usr/lib/x86_64-linux-gnu/libvtkCommonSystem-6.3.so.6.3.0
pcd_write: /usr/lib/x86_64-linux-gnu/libvtkCommonCore-6.3.so.6.3.0
pcd_write: /usr/lib/x86_64-linux-gnu/libvtksys-6.3.so.6.3.0
pcd_write: /usr/lib/x86_64-linux-gnu/libvtkftgl-6.3.so.6.3.0
pcd_write: /usr/lib/x86_64-linux-gnu/libfreetype.so
pcd_write: /usr/lib/x86_64-linux-gnu/libGL.so
pcd_write: /usr/lib/x86_64-linux-gnu/libQt5Widgets.so.5.9.5
pcd_write: /usr/lib/x86_64-linux-gnu/libQt5Gui.so.5.9.5
pcd_write: /usr/lib/x86_64-linux-gnu/libQt5Core.so.5.9.5
pcd_write: CMakeFiles/pcd_write.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wandra/Documents/mitacs/Point-Cloud-Processing/tutorials/I_O/tut1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable pcd_write"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pcd_write.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/pcd_write.dir/build: pcd_write

.PHONY : CMakeFiles/pcd_write.dir/build

CMakeFiles/pcd_write.dir/requires: CMakeFiles/pcd_write.dir/pcd_write.cpp.o.requires

.PHONY : CMakeFiles/pcd_write.dir/requires

CMakeFiles/pcd_write.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/pcd_write.dir/cmake_clean.cmake
.PHONY : CMakeFiles/pcd_write.dir/clean

CMakeFiles/pcd_write.dir/depend:
	cd /home/wandra/Documents/mitacs/Point-Cloud-Processing/tutorials/I_O/tut1 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wandra/Documents/mitacs/Point-Cloud-Processing/tutorials/I_O/tut1 /home/wandra/Documents/mitacs/Point-Cloud-Processing/tutorials/I_O/tut1 /home/wandra/Documents/mitacs/Point-Cloud-Processing/tutorials/I_O/tut1 /home/wandra/Documents/mitacs/Point-Cloud-Processing/tutorials/I_O/tut1 /home/wandra/Documents/mitacs/Point-Cloud-Processing/tutorials/I_O/tut1/CMakeFiles/pcd_write.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/pcd_write.dir/depend
