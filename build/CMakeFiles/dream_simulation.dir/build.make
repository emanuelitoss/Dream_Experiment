# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.23

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.23.0/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.23.0/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/emanuelerosi/dreamG4/dreamExperiment

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/emanuelerosi/dreamG4/dreamExperiment/build

# Include any dependencies generated for this target.
include CMakeFiles/dream_simulation.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/dream_simulation.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/dream_simulation.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/dream_simulation.dir/flags.make

CMakeFiles/dream_simulation.dir/dream_simulation.cc.o: CMakeFiles/dream_simulation.dir/flags.make
CMakeFiles/dream_simulation.dir/dream_simulation.cc.o: ../dream_simulation.cc
CMakeFiles/dream_simulation.dir/dream_simulation.cc.o: CMakeFiles/dream_simulation.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/emanuelerosi/dreamG4/dreamExperiment/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/dream_simulation.dir/dream_simulation.cc.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/dream_simulation.dir/dream_simulation.cc.o -MF CMakeFiles/dream_simulation.dir/dream_simulation.cc.o.d -o CMakeFiles/dream_simulation.dir/dream_simulation.cc.o -c /Users/emanuelerosi/dreamG4/dreamExperiment/dream_simulation.cc

CMakeFiles/dream_simulation.dir/dream_simulation.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dream_simulation.dir/dream_simulation.cc.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/emanuelerosi/dreamG4/dreamExperiment/dream_simulation.cc > CMakeFiles/dream_simulation.dir/dream_simulation.cc.i

CMakeFiles/dream_simulation.dir/dream_simulation.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dream_simulation.dir/dream_simulation.cc.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/emanuelerosi/dreamG4/dreamExperiment/dream_simulation.cc -o CMakeFiles/dream_simulation.dir/dream_simulation.cc.s

CMakeFiles/dream_simulation.dir/src/ActionInitialization.cc.o: CMakeFiles/dream_simulation.dir/flags.make
CMakeFiles/dream_simulation.dir/src/ActionInitialization.cc.o: ../src/ActionInitialization.cc
CMakeFiles/dream_simulation.dir/src/ActionInitialization.cc.o: CMakeFiles/dream_simulation.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/emanuelerosi/dreamG4/dreamExperiment/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/dream_simulation.dir/src/ActionInitialization.cc.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/dream_simulation.dir/src/ActionInitialization.cc.o -MF CMakeFiles/dream_simulation.dir/src/ActionInitialization.cc.o.d -o CMakeFiles/dream_simulation.dir/src/ActionInitialization.cc.o -c /Users/emanuelerosi/dreamG4/dreamExperiment/src/ActionInitialization.cc

CMakeFiles/dream_simulation.dir/src/ActionInitialization.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dream_simulation.dir/src/ActionInitialization.cc.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/emanuelerosi/dreamG4/dreamExperiment/src/ActionInitialization.cc > CMakeFiles/dream_simulation.dir/src/ActionInitialization.cc.i

CMakeFiles/dream_simulation.dir/src/ActionInitialization.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dream_simulation.dir/src/ActionInitialization.cc.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/emanuelerosi/dreamG4/dreamExperiment/src/ActionInitialization.cc -o CMakeFiles/dream_simulation.dir/src/ActionInitialization.cc.s

CMakeFiles/dream_simulation.dir/src/DetectorConstruction.cc.o: CMakeFiles/dream_simulation.dir/flags.make
CMakeFiles/dream_simulation.dir/src/DetectorConstruction.cc.o: ../src/DetectorConstruction.cc
CMakeFiles/dream_simulation.dir/src/DetectorConstruction.cc.o: CMakeFiles/dream_simulation.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/emanuelerosi/dreamG4/dreamExperiment/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/dream_simulation.dir/src/DetectorConstruction.cc.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/dream_simulation.dir/src/DetectorConstruction.cc.o -MF CMakeFiles/dream_simulation.dir/src/DetectorConstruction.cc.o.d -o CMakeFiles/dream_simulation.dir/src/DetectorConstruction.cc.o -c /Users/emanuelerosi/dreamG4/dreamExperiment/src/DetectorConstruction.cc

CMakeFiles/dream_simulation.dir/src/DetectorConstruction.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dream_simulation.dir/src/DetectorConstruction.cc.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/emanuelerosi/dreamG4/dreamExperiment/src/DetectorConstruction.cc > CMakeFiles/dream_simulation.dir/src/DetectorConstruction.cc.i

CMakeFiles/dream_simulation.dir/src/DetectorConstruction.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dream_simulation.dir/src/DetectorConstruction.cc.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/emanuelerosi/dreamG4/dreamExperiment/src/DetectorConstruction.cc -o CMakeFiles/dream_simulation.dir/src/DetectorConstruction.cc.s

CMakeFiles/dream_simulation.dir/src/EventAction.cc.o: CMakeFiles/dream_simulation.dir/flags.make
CMakeFiles/dream_simulation.dir/src/EventAction.cc.o: ../src/EventAction.cc
CMakeFiles/dream_simulation.dir/src/EventAction.cc.o: CMakeFiles/dream_simulation.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/emanuelerosi/dreamG4/dreamExperiment/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/dream_simulation.dir/src/EventAction.cc.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/dream_simulation.dir/src/EventAction.cc.o -MF CMakeFiles/dream_simulation.dir/src/EventAction.cc.o.d -o CMakeFiles/dream_simulation.dir/src/EventAction.cc.o -c /Users/emanuelerosi/dreamG4/dreamExperiment/src/EventAction.cc

CMakeFiles/dream_simulation.dir/src/EventAction.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dream_simulation.dir/src/EventAction.cc.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/emanuelerosi/dreamG4/dreamExperiment/src/EventAction.cc > CMakeFiles/dream_simulation.dir/src/EventAction.cc.i

CMakeFiles/dream_simulation.dir/src/EventAction.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dream_simulation.dir/src/EventAction.cc.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/emanuelerosi/dreamG4/dreamExperiment/src/EventAction.cc -o CMakeFiles/dream_simulation.dir/src/EventAction.cc.s

CMakeFiles/dream_simulation.dir/src/PrimaryGeneratorAction.cc.o: CMakeFiles/dream_simulation.dir/flags.make
CMakeFiles/dream_simulation.dir/src/PrimaryGeneratorAction.cc.o: ../src/PrimaryGeneratorAction.cc
CMakeFiles/dream_simulation.dir/src/PrimaryGeneratorAction.cc.o: CMakeFiles/dream_simulation.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/emanuelerosi/dreamG4/dreamExperiment/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/dream_simulation.dir/src/PrimaryGeneratorAction.cc.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/dream_simulation.dir/src/PrimaryGeneratorAction.cc.o -MF CMakeFiles/dream_simulation.dir/src/PrimaryGeneratorAction.cc.o.d -o CMakeFiles/dream_simulation.dir/src/PrimaryGeneratorAction.cc.o -c /Users/emanuelerosi/dreamG4/dreamExperiment/src/PrimaryGeneratorAction.cc

CMakeFiles/dream_simulation.dir/src/PrimaryGeneratorAction.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dream_simulation.dir/src/PrimaryGeneratorAction.cc.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/emanuelerosi/dreamG4/dreamExperiment/src/PrimaryGeneratorAction.cc > CMakeFiles/dream_simulation.dir/src/PrimaryGeneratorAction.cc.i

CMakeFiles/dream_simulation.dir/src/PrimaryGeneratorAction.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dream_simulation.dir/src/PrimaryGeneratorAction.cc.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/emanuelerosi/dreamG4/dreamExperiment/src/PrimaryGeneratorAction.cc -o CMakeFiles/dream_simulation.dir/src/PrimaryGeneratorAction.cc.s

CMakeFiles/dream_simulation.dir/src/RunAction.cc.o: CMakeFiles/dream_simulation.dir/flags.make
CMakeFiles/dream_simulation.dir/src/RunAction.cc.o: ../src/RunAction.cc
CMakeFiles/dream_simulation.dir/src/RunAction.cc.o: CMakeFiles/dream_simulation.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/emanuelerosi/dreamG4/dreamExperiment/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/dream_simulation.dir/src/RunAction.cc.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/dream_simulation.dir/src/RunAction.cc.o -MF CMakeFiles/dream_simulation.dir/src/RunAction.cc.o.d -o CMakeFiles/dream_simulation.dir/src/RunAction.cc.o -c /Users/emanuelerosi/dreamG4/dreamExperiment/src/RunAction.cc

CMakeFiles/dream_simulation.dir/src/RunAction.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dream_simulation.dir/src/RunAction.cc.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/emanuelerosi/dreamG4/dreamExperiment/src/RunAction.cc > CMakeFiles/dream_simulation.dir/src/RunAction.cc.i

CMakeFiles/dream_simulation.dir/src/RunAction.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dream_simulation.dir/src/RunAction.cc.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/emanuelerosi/dreamG4/dreamExperiment/src/RunAction.cc -o CMakeFiles/dream_simulation.dir/src/RunAction.cc.s

CMakeFiles/dream_simulation.dir/src/RunData.cc.o: CMakeFiles/dream_simulation.dir/flags.make
CMakeFiles/dream_simulation.dir/src/RunData.cc.o: ../src/RunData.cc
CMakeFiles/dream_simulation.dir/src/RunData.cc.o: CMakeFiles/dream_simulation.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/emanuelerosi/dreamG4/dreamExperiment/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/dream_simulation.dir/src/RunData.cc.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/dream_simulation.dir/src/RunData.cc.o -MF CMakeFiles/dream_simulation.dir/src/RunData.cc.o.d -o CMakeFiles/dream_simulation.dir/src/RunData.cc.o -c /Users/emanuelerosi/dreamG4/dreamExperiment/src/RunData.cc

CMakeFiles/dream_simulation.dir/src/RunData.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dream_simulation.dir/src/RunData.cc.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/emanuelerosi/dreamG4/dreamExperiment/src/RunData.cc > CMakeFiles/dream_simulation.dir/src/RunData.cc.i

CMakeFiles/dream_simulation.dir/src/RunData.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dream_simulation.dir/src/RunData.cc.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/emanuelerosi/dreamG4/dreamExperiment/src/RunData.cc -o CMakeFiles/dream_simulation.dir/src/RunData.cc.s

CMakeFiles/dream_simulation.dir/src/SteppingAction.cc.o: CMakeFiles/dream_simulation.dir/flags.make
CMakeFiles/dream_simulation.dir/src/SteppingAction.cc.o: ../src/SteppingAction.cc
CMakeFiles/dream_simulation.dir/src/SteppingAction.cc.o: CMakeFiles/dream_simulation.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/emanuelerosi/dreamG4/dreamExperiment/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/dream_simulation.dir/src/SteppingAction.cc.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/dream_simulation.dir/src/SteppingAction.cc.o -MF CMakeFiles/dream_simulation.dir/src/SteppingAction.cc.o.d -o CMakeFiles/dream_simulation.dir/src/SteppingAction.cc.o -c /Users/emanuelerosi/dreamG4/dreamExperiment/src/SteppingAction.cc

CMakeFiles/dream_simulation.dir/src/SteppingAction.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dream_simulation.dir/src/SteppingAction.cc.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/emanuelerosi/dreamG4/dreamExperiment/src/SteppingAction.cc > CMakeFiles/dream_simulation.dir/src/SteppingAction.cc.i

CMakeFiles/dream_simulation.dir/src/SteppingAction.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dream_simulation.dir/src/SteppingAction.cc.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/emanuelerosi/dreamG4/dreamExperiment/src/SteppingAction.cc -o CMakeFiles/dream_simulation.dir/src/SteppingAction.cc.s

# Object files for target dream_simulation
dream_simulation_OBJECTS = \
"CMakeFiles/dream_simulation.dir/dream_simulation.cc.o" \
"CMakeFiles/dream_simulation.dir/src/ActionInitialization.cc.o" \
"CMakeFiles/dream_simulation.dir/src/DetectorConstruction.cc.o" \
"CMakeFiles/dream_simulation.dir/src/EventAction.cc.o" \
"CMakeFiles/dream_simulation.dir/src/PrimaryGeneratorAction.cc.o" \
"CMakeFiles/dream_simulation.dir/src/RunAction.cc.o" \
"CMakeFiles/dream_simulation.dir/src/RunData.cc.o" \
"CMakeFiles/dream_simulation.dir/src/SteppingAction.cc.o"

# External object files for target dream_simulation
dream_simulation_EXTERNAL_OBJECTS =

dream_simulation: CMakeFiles/dream_simulation.dir/dream_simulation.cc.o
dream_simulation: CMakeFiles/dream_simulation.dir/src/ActionInitialization.cc.o
dream_simulation: CMakeFiles/dream_simulation.dir/src/DetectorConstruction.cc.o
dream_simulation: CMakeFiles/dream_simulation.dir/src/EventAction.cc.o
dream_simulation: CMakeFiles/dream_simulation.dir/src/PrimaryGeneratorAction.cc.o
dream_simulation: CMakeFiles/dream_simulation.dir/src/RunAction.cc.o
dream_simulation: CMakeFiles/dream_simulation.dir/src/RunData.cc.o
dream_simulation: CMakeFiles/dream_simulation.dir/src/SteppingAction.cc.o
dream_simulation: CMakeFiles/dream_simulation.dir/build.make
dream_simulation: /Users/emanuelerosi/Geant4.10.07/geant4.10.07.p03-install/lib/libG4Tree.dylib
dream_simulation: /Users/emanuelerosi/Geant4.10.07/geant4.10.07.p03-install/lib/libG4FR.dylib
dream_simulation: /Users/emanuelerosi/Geant4.10.07/geant4.10.07.p03-install/lib/libG4GMocren.dylib
dream_simulation: /Users/emanuelerosi/Geant4.10.07/geant4.10.07.p03-install/lib/libG4visHepRep.dylib
dream_simulation: /Users/emanuelerosi/Geant4.10.07/geant4.10.07.p03-install/lib/libG4RayTracer.dylib
dream_simulation: /Users/emanuelerosi/Geant4.10.07/geant4.10.07.p03-install/lib/libG4VRML.dylib
dream_simulation: /Users/emanuelerosi/Geant4.10.07/geant4.10.07.p03-install/lib/libG4OpenGL.dylib
dream_simulation: /Users/emanuelerosi/Geant4.10.07/geant4.10.07.p03-install/lib/libG4gl2ps.dylib
dream_simulation: /Users/emanuelerosi/Geant4.10.07/geant4.10.07.p03-install/lib/libG4vis_management.dylib
dream_simulation: /Users/emanuelerosi/Geant4.10.07/geant4.10.07.p03-install/lib/libG4modeling.dylib
dream_simulation: /Users/emanuelerosi/Geant4.10.07/geant4.10.07.p03-install/lib/libG4interfaces.dylib
dream_simulation: /Users/emanuelerosi/Geant4.10.07/geant4.10.07.p03-install/lib/libG4persistency.dylib
dream_simulation: /Users/emanuelerosi/Geant4.10.07/geant4.10.07.p03-install/lib/libG4error_propagation.dylib
dream_simulation: /Users/emanuelerosi/Geant4.10.07/geant4.10.07.p03-install/lib/libG4readout.dylib
dream_simulation: /Users/emanuelerosi/Geant4.10.07/geant4.10.07.p03-install/lib/libG4physicslists.dylib
dream_simulation: /Users/emanuelerosi/Geant4.10.07/geant4.10.07.p03-install/lib/libG4tasking.dylib
dream_simulation: /Users/emanuelerosi/Geant4.10.07/geant4.10.07.p03-install/lib/libG4parmodels.dylib
dream_simulation: /Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/System/Library/Frameworks/OpenGL.framework/OpenGL.tbd
dream_simulation: /usr/local/opt/qt/lib/QtOpenGL.framework/QtOpenGL
dream_simulation: /usr/local/opt/qt/lib/QtPrintSupport.framework/QtPrintSupport
dream_simulation: /usr/local/opt/qt/lib/QtWidgets.framework/QtWidgets
dream_simulation: /usr/local/opt/qt/lib/QtGui.framework/QtGui
dream_simulation: /usr/local/opt/qt/lib/QtCore.framework/QtCore
dream_simulation: /usr/local/lib/libxerces-c.dylib
dream_simulation: /Users/emanuelerosi/Geant4.10.07/geant4.10.07.p03-install/lib/libG4run.dylib
dream_simulation: /Users/emanuelerosi/Geant4.10.07/geant4.10.07.p03-install/lib/libG4event.dylib
dream_simulation: /Users/emanuelerosi/Geant4.10.07/geant4.10.07.p03-install/lib/libG4tracking.dylib
dream_simulation: /Users/emanuelerosi/Geant4.10.07/geant4.10.07.p03-install/lib/libG4processes.dylib
dream_simulation: /Users/emanuelerosi/Geant4.10.07/geant4.10.07.p03-install/lib/libG4analysis.dylib
dream_simulation: /Library/Developer/CommandLineTools/SDKs/MacOSX10.15.sdk/usr/lib/libexpat.tbd
dream_simulation: /Users/emanuelerosi/Geant4.10.07/geant4.10.07.p03-install/lib/libG4digits_hits.dylib
dream_simulation: /Users/emanuelerosi/Geant4.10.07/geant4.10.07.p03-install/lib/libG4track.dylib
dream_simulation: /Users/emanuelerosi/Geant4.10.07/geant4.10.07.p03-install/lib/libG4particles.dylib
dream_simulation: /Users/emanuelerosi/Geant4.10.07/geant4.10.07.p03-install/lib/libG4geometry.dylib
dream_simulation: /Users/emanuelerosi/Geant4.10.07/geant4.10.07.p03-install/lib/libG4materials.dylib
dream_simulation: /Users/emanuelerosi/Geant4.10.07/geant4.10.07.p03-install/lib/libG4zlib.dylib
dream_simulation: /Users/emanuelerosi/Geant4.10.07/geant4.10.07.p03-install/lib/libG4graphics_reps.dylib
dream_simulation: /Users/emanuelerosi/Geant4.10.07/geant4.10.07.p03-install/lib/libG4intercoms.dylib
dream_simulation: /Users/emanuelerosi/Geant4.10.07/geant4.10.07.p03-install/lib/libG4global.dylib
dream_simulation: /Users/emanuelerosi/Geant4.10.07/geant4.10.07.p03-install/lib/libG4clhep.dylib
dream_simulation: /Users/emanuelerosi/Geant4.10.07/geant4.10.07.p03-install/lib/libG4ptl.0.0.2.dylib
dream_simulation: CMakeFiles/dream_simulation.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/emanuelerosi/dreamG4/dreamExperiment/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX executable dream_simulation"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/dream_simulation.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/dream_simulation.dir/build: dream_simulation
.PHONY : CMakeFiles/dream_simulation.dir/build

CMakeFiles/dream_simulation.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/dream_simulation.dir/cmake_clean.cmake
.PHONY : CMakeFiles/dream_simulation.dir/clean

CMakeFiles/dream_simulation.dir/depend:
	cd /Users/emanuelerosi/dreamG4/dreamExperiment/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/emanuelerosi/dreamG4/dreamExperiment /Users/emanuelerosi/dreamG4/dreamExperiment /Users/emanuelerosi/dreamG4/dreamExperiment/build /Users/emanuelerosi/dreamG4/dreamExperiment/build /Users/emanuelerosi/dreamG4/dreamExperiment/build/CMakeFiles/dream_simulation.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/dream_simulation.dir/depend

