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
CMAKE_SOURCE_DIR = /home/wandra/Documents/mitacs/Point-Cloud-Processing/tutorials/I_O/tut2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/wandra/Documents/mitacs/Point-Cloud-Processing/tutorials/I_O/tut2

# Include any dependencies generated for this target.
include CMakeFiles/concatenate_clouds.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/concatenate_clouds.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/concatenate_clouds.dir/flags.make

CMakeFiles/concatenate_clouds.dir/concatenate_clouds.cpp.o: CMakeFiles/concatenate_clouds.dir/flags.make
CMakeFiles/concatenate_clouds.dir/concatenate_clouds.cpp.o: concatenate_clouds.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wandra/Documents/mitacs/Point-Cloud-Processing/tutorials/I_O/tut2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/concatenate_clouds.dir/concatenate_clouds.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/concatenate_clouds.dir/concatenate_clouds.cpp.o -c /home/wandra/Documents/mitacs/Point-Cloud-Processing/tutorials/I_O/tut2/concatenate_clouds.cpp

CMakeFiles/concatenate_clouds.dir/concatenate_clouds.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/concatenate_clouds.dir/concatenate_clouds.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wandra/Documents/mitacs/Point-Cloud-Processing/tutorials/I_O/tut2/concatenate_clouds.cpp > CMakeFiles/concatenate_clouds.dir/concatenate_clouds.cpp.i

CMakeFiles/concatenate_clouds.dir/concatenate_clouds.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/concatenate_clouds.dir/concatenate_clouds.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wandra/Documents/mitacs/Point-Cloud-Processing/tutorials/I_O/tut2/concatenate_clouds.cpp -o CMakeFiles/concatenate_clouds.dir/concatenate_clouds.cpp.s

CMakeFiles/concatenate_clouds.dir/concatenate_clouds.cpp.o.requires:

.PHONY : CMakeFiles/concatenate_clouds.dir/concatenate_clouds.cpp.o.requires

CMakeFiles/concatenate_clouds.dir/concatenate_clouds.cpp.o.provides: CMakeFiles/concatenate_clouds.dir/concatenate_clouds.cpp.o.requires
	$(MAKE) -f CMakeFiles/concatenate_clouds.dir/build.make CMakeFiles/concatenate_clouds.dir/concatenate_clouds.cpp.o.provides.build
.PHONY : CMakeFiles/concatenate_clouds.dir/concatenate_clouds.cpp.o.provides

CMakeFiles/concatenate_clouds.dir/concatenate_clouds.cpp.o.provides.build: CMakeFiles/concatenate_clouds.dir/concatenate_clouds.cpp.o


# Object files for target concatenate_clouds
concatenate_clouds_OBJECTS = \
"CMakeFiles/concatenate_clouds.dir/concatenate_clouds.cpp.o"

# External object files for target concatenate_clouds
concatenate_clouds_EXTERNAL_OBJECTS =

concatenate_clouds: CMakeFiles/concatenate_clouds.dir/concatenate_clouds.cpp.o
concatenate_clouds: CMakeFiles/concatenate_clouds.dir/build.make
concatenate_clouds: /usr/local/lib/libpcl_surface.so
concatenate_clouds: /usr/local/lib/libpcl_keypoints.so
concatenate_clouds: /usr/local/lib/libpcl_tracking.so
concatenate_clouds: /usr/local/lib/libpcl_recognition.so
concatenate_clouds: /usr/local/lib/libpcl_stereo.so
concatenate_clouds: /usr/local/lib/libpcl_outofcore.so
concatenate_clouds: /usr/local/lib/libpcl_people.so
concatenate_clouds: /usr/lib/x86_64-linux-gnu/libboost_system.so
concatenate_clouds: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
concatenate_clouds: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
concatenate_clouds: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
concatenate_clouds: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
concatenate_clouds: /usr/lib/x86_64-linux-gnu/libboost_regex.so
concatenate_clouds: /usr/lib/x86_64-linux-gnu/libqhull.so
concatenate_clouds: /usr/lib/libOpenNI.so
concatenate_clouds: /usr/lib/libOpenNI2.so
concatenate_clouds: /usr/lib/x86_64-linux-gnu/libvtkChartsCore-6.3.so.6.3.0
concatenate_clouds: /usr/lib/x86_64-linux-gnu/libvtkInfovisCore-6.3.so.6.3.0
concatenate_clouds: /usr/lib/x86_64-linux-gnu/libfreetype.so
concatenate_clouds: /usr/lib/x86_64-linux-gnu/libz.so
concatenate_clouds: /usr/lib/x86_64-linux-gnu/libjpeg.so
concatenate_clouds: /usr/lib/x86_64-linux-gnu/libpng.so
concatenate_clouds: /usr/lib/x86_64-linux-gnu/libtiff.so
concatenate_clouds: /usr/lib/x86_64-linux-gnu/libvtkIOLegacy-6.3.so.6.3.0
concatenate_clouds: /usr/lib/x86_64-linux-gnu/libvtkIOPLY-6.3.so.6.3.0
concatenate_clouds: /usr/lib/x86_64-linux-gnu/libvtkRenderingLOD-6.3.so.6.3.0
concatenate_clouds: /usr/lib/x86_64-linux-gnu/libvtkViewsContext2D-6.3.so.6.3.0
concatenate_clouds: /usr/lib/x86_64-linux-gnu/libvtkViewsCore-6.3.so.6.3.0
concatenate_clouds: /usr/lib/x86_64-linux-gnu/libvtkRenderingContextOpenGL-6.3.so.6.3.0
concatenate_clouds: /usr/lib/x86_64-linux-gnu/libvtkRenderingQt-6.3.so.6.3.0
concatenate_clouds: /usr/lib/x86_64-linux-gnu/libvtkFiltersTexture-6.3.so.6.3.0
concatenate_clouds: /usr/lib/x86_64-linux-gnu/libvtkGUISupportQt-6.3.so.6.3.0
concatenate_clouds: /usr/lib/x86_64-linux-gnu/libvtkRenderingLabel-6.3.so.6.3.0
concatenate_clouds: /usr/lib/x86_64-linux-gnu/libflann_cpp.so
concatenate_clouds: /usr/local/lib/libpcl_registration.so
concatenate_clouds: /usr/local/lib/libpcl_segmentation.so
concatenate_clouds: /usr/local/lib/libpcl_features.so
concatenate_clouds: /usr/local/lib/libpcl_filters.so
concatenate_clouds: /usr/local/lib/libpcl_sample_consensus.so
concatenate_clouds: /usr/local/lib/libpcl_ml.so
concatenate_clouds: /usr/local/lib/libpcl_visualization.so
concatenate_clouds: /usr/local/lib/libpcl_search.so
concatenate_clouds: /usr/local/lib/libpcl_kdtree.so
concatenate_clouds: /usr/local/lib/libpcl_io.so
concatenate_clouds: /usr/local/lib/libpcl_octree.so
concatenate_clouds: /usr/local/lib/libpcl_common.so
concatenate_clouds: /usr/lib/x86_64-linux-gnu/libvtkIOGeometry-6.3.so.6.3.0
concatenate_clouds: /usr/lib/x86_64-linux-gnu/libvtkInteractionWidgets-6.3.so.6.3.0
concatenate_clouds: /usr/lib/x86_64-linux-gnu/libvtkFiltersModeling-6.3.so.6.3.0
concatenate_clouds: /usr/lib/x86_64-linux-gnu/libvtkFiltersHybrid-6.3.so.6.3.0
concatenate_clouds: /usr/lib/x86_64-linux-gnu/libvtkImagingGeneral-6.3.so.6.3.0
concatenate_clouds: /usr/lib/x86_64-linux-gnu/libvtkImagingSources-6.3.so.6.3.0
concatenate_clouds: /usr/lib/x86_64-linux-gnu/libvtkRenderingAnnotation-6.3.so.6.3.0
concatenate_clouds: /usr/lib/x86_64-linux-gnu/libvtkImagingColor-6.3.so.6.3.0
concatenate_clouds: /usr/lib/x86_64-linux-gnu/libvtkRenderingVolume-6.3.so.6.3.0
concatenate_clouds: /usr/lib/x86_64-linux-gnu/libvtkRenderingContext2D-6.3.so.6.3.0
concatenate_clouds: /usr/lib/x86_64-linux-gnu/libvtkInteractionStyle-6.3.so.6.3.0
concatenate_clouds: /usr/lib/x86_64-linux-gnu/libvtkRenderingOpenGL-6.3.so.6.3.0
concatenate_clouds: /usr/lib/x86_64-linux-gnu/libvtkImagingHybrid-6.3.so.6.3.0
concatenate_clouds: /usr/lib/x86_64-linux-gnu/libvtkIOImage-6.3.so.6.3.0
concatenate_clouds: /usr/lib/x86_64-linux-gnu/libvtkDICOMParser-6.3.so.6.3.0
concatenate_clouds: /usr/lib/x86_64-linux-gnu/libvtkIOCore-6.3.so.6.3.0
concatenate_clouds: /usr/lib/x86_64-linux-gnu/libvtkmetaio-6.3.so.6.3.0
concatenate_clouds: /usr/lib/x86_64-linux-gnu/libz.so
concatenate_clouds: /usr/lib/x86_64-linux-gnu/libGLU.so
concatenate_clouds: /usr/lib/x86_64-linux-gnu/libSM.so
concatenate_clouds: /usr/lib/x86_64-linux-gnu/libICE.so
concatenate_clouds: /usr/lib/x86_64-linux-gnu/libX11.so
concatenate_clouds: /usr/lib/x86_64-linux-gnu/libXext.so
concatenate_clouds: /usr/lib/x86_64-linux-gnu/libXt.so
concatenate_clouds: /usr/lib/x86_64-linux-gnu/libvtkRenderingFreeType-6.3.so.6.3.0
concatenate_clouds: /usr/lib/x86_64-linux-gnu/libvtkRenderingCore-6.3.so.6.3.0
concatenate_clouds: /usr/lib/x86_64-linux-gnu/libvtkCommonColor-6.3.so.6.3.0
concatenate_clouds: /usr/lib/x86_64-linux-gnu/libvtkFiltersExtraction-6.3.so.6.3.0
concatenate_clouds: /usr/lib/x86_64-linux-gnu/libvtkFiltersStatistics-6.3.so.6.3.0
concatenate_clouds: /usr/lib/x86_64-linux-gnu/libvtkImagingFourier-6.3.so.6.3.0
concatenate_clouds: /usr/lib/x86_64-linux-gnu/libvtkImagingCore-6.3.so.6.3.0
concatenate_clouds: /usr/lib/x86_64-linux-gnu/libvtkalglib-6.3.so.6.3.0
concatenate_clouds: /usr/lib/x86_64-linux-gnu/libvtkFiltersGeometry-6.3.so.6.3.0
concatenate_clouds: /usr/lib/x86_64-linux-gnu/libvtkFiltersSources-6.3.so.6.3.0
concatenate_clouds: /usr/lib/x86_64-linux-gnu/libvtkFiltersGeneral-6.3.so.6.3.0
concatenate_clouds: /usr/lib/x86_64-linux-gnu/libvtkFiltersCore-6.3.so.6.3.0
concatenate_clouds: /usr/lib/x86_64-linux-gnu/libvtkCommonExecutionModel-6.3.so.6.3.0
concatenate_clouds: /usr/lib/x86_64-linux-gnu/libvtkCommonComputationalGeometry-6.3.so.6.3.0
concatenate_clouds: /usr/lib/x86_64-linux-gnu/libvtkCommonDataModel-6.3.so.6.3.0
concatenate_clouds: /usr/lib/x86_64-linux-gnu/libvtkCommonMisc-6.3.so.6.3.0
concatenate_clouds: /usr/lib/x86_64-linux-gnu/libvtkCommonTransforms-6.3.so.6.3.0
concatenate_clouds: /usr/lib/x86_64-linux-gnu/libvtkCommonMath-6.3.so.6.3.0
concatenate_clouds: /usr/lib/x86_64-linux-gnu/libvtkCommonSystem-6.3.so.6.3.0
concatenate_clouds: /usr/lib/x86_64-linux-gnu/libvtkCommonCore-6.3.so.6.3.0
concatenate_clouds: /usr/lib/x86_64-linux-gnu/libvtksys-6.3.so.6.3.0
concatenate_clouds: /usr/lib/x86_64-linux-gnu/libvtkftgl-6.3.so.6.3.0
concatenate_clouds: /usr/lib/x86_64-linux-gnu/libfreetype.so
concatenate_clouds: /usr/lib/x86_64-linux-gnu/libGL.so
concatenate_clouds: /usr/lib/x86_64-linux-gnu/libQt5Widgets.so.5.9.5
concatenate_clouds: /usr/lib/x86_64-linux-gnu/libQt5Gui.so.5.9.5
concatenate_clouds: /usr/lib/x86_64-linux-gnu/libQt5Core.so.5.9.5
concatenate_clouds: CMakeFiles/concatenate_clouds.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wandra/Documents/mitacs/Point-Cloud-Processing/tutorials/I_O/tut2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable concatenate_clouds"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/concatenate_clouds.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/concatenate_clouds.dir/build: concatenate_clouds

.PHONY : CMakeFiles/concatenate_clouds.dir/build

CMakeFiles/concatenate_clouds.dir/requires: CMakeFiles/concatenate_clouds.dir/concatenate_clouds.cpp.o.requires

.PHONY : CMakeFiles/concatenate_clouds.dir/requires

CMakeFiles/concatenate_clouds.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/concatenate_clouds.dir/cmake_clean.cmake
.PHONY : CMakeFiles/concatenate_clouds.dir/clean

CMakeFiles/concatenate_clouds.dir/depend:
	cd /home/wandra/Documents/mitacs/Point-Cloud-Processing/tutorials/I_O/tut2 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wandra/Documents/mitacs/Point-Cloud-Processing/tutorials/I_O/tut2 /home/wandra/Documents/mitacs/Point-Cloud-Processing/tutorials/I_O/tut2 /home/wandra/Documents/mitacs/Point-Cloud-Processing/tutorials/I_O/tut2 /home/wandra/Documents/mitacs/Point-Cloud-Processing/tutorials/I_O/tut2 /home/wandra/Documents/mitacs/Point-Cloud-Processing/tutorials/I_O/tut2/CMakeFiles/concatenate_clouds.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/concatenate_clouds.dir/depend

