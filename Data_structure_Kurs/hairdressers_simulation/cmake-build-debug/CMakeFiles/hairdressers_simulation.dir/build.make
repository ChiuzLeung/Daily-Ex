# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/anyaliang/Documents/Daily-Ex/Data_structure_Kurs/hairdressers_simulation

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/anyaliang/Documents/Daily-Ex/Data_structure_Kurs/hairdressers_simulation/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/hairdressers_simulation.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/hairdressers_simulation.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/hairdressers_simulation.dir/flags.make

CMakeFiles/hairdressers_simulation.dir/hairdressers_simulation.cpp.o: CMakeFiles/hairdressers_simulation.dir/flags.make
CMakeFiles/hairdressers_simulation.dir/hairdressers_simulation.cpp.o: ../hairdressers_simulation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/anyaliang/Documents/Daily-Ex/Data_structure_Kurs/hairdressers_simulation/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/hairdressers_simulation.dir/hairdressers_simulation.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hairdressers_simulation.dir/hairdressers_simulation.cpp.o -c /Users/anyaliang/Documents/Daily-Ex/Data_structure_Kurs/hairdressers_simulation/hairdressers_simulation.cpp

CMakeFiles/hairdressers_simulation.dir/hairdressers_simulation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hairdressers_simulation.dir/hairdressers_simulation.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/anyaliang/Documents/Daily-Ex/Data_structure_Kurs/hairdressers_simulation/hairdressers_simulation.cpp > CMakeFiles/hairdressers_simulation.dir/hairdressers_simulation.cpp.i

CMakeFiles/hairdressers_simulation.dir/hairdressers_simulation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hairdressers_simulation.dir/hairdressers_simulation.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/anyaliang/Documents/Daily-Ex/Data_structure_Kurs/hairdressers_simulation/hairdressers_simulation.cpp -o CMakeFiles/hairdressers_simulation.dir/hairdressers_simulation.cpp.s

CMakeFiles/hairdressers_simulation.dir/hairdressers_simulation.cpp.o.requires:

.PHONY : CMakeFiles/hairdressers_simulation.dir/hairdressers_simulation.cpp.o.requires

CMakeFiles/hairdressers_simulation.dir/hairdressers_simulation.cpp.o.provides: CMakeFiles/hairdressers_simulation.dir/hairdressers_simulation.cpp.o.requires
	$(MAKE) -f CMakeFiles/hairdressers_simulation.dir/build.make CMakeFiles/hairdressers_simulation.dir/hairdressers_simulation.cpp.o.provides.build
.PHONY : CMakeFiles/hairdressers_simulation.dir/hairdressers_simulation.cpp.o.provides

CMakeFiles/hairdressers_simulation.dir/hairdressers_simulation.cpp.o.provides.build: CMakeFiles/hairdressers_simulation.dir/hairdressers_simulation.cpp.o


CMakeFiles/hairdressers_simulation.dir/test.cpp.o: CMakeFiles/hairdressers_simulation.dir/flags.make
CMakeFiles/hairdressers_simulation.dir/test.cpp.o: ../test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/anyaliang/Documents/Daily-Ex/Data_structure_Kurs/hairdressers_simulation/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/hairdressers_simulation.dir/test.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hairdressers_simulation.dir/test.cpp.o -c /Users/anyaliang/Documents/Daily-Ex/Data_structure_Kurs/hairdressers_simulation/test.cpp

CMakeFiles/hairdressers_simulation.dir/test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hairdressers_simulation.dir/test.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/anyaliang/Documents/Daily-Ex/Data_structure_Kurs/hairdressers_simulation/test.cpp > CMakeFiles/hairdressers_simulation.dir/test.cpp.i

CMakeFiles/hairdressers_simulation.dir/test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hairdressers_simulation.dir/test.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/anyaliang/Documents/Daily-Ex/Data_structure_Kurs/hairdressers_simulation/test.cpp -o CMakeFiles/hairdressers_simulation.dir/test.cpp.s

CMakeFiles/hairdressers_simulation.dir/test.cpp.o.requires:

.PHONY : CMakeFiles/hairdressers_simulation.dir/test.cpp.o.requires

CMakeFiles/hairdressers_simulation.dir/test.cpp.o.provides: CMakeFiles/hairdressers_simulation.dir/test.cpp.o.requires
	$(MAKE) -f CMakeFiles/hairdressers_simulation.dir/build.make CMakeFiles/hairdressers_simulation.dir/test.cpp.o.provides.build
.PHONY : CMakeFiles/hairdressers_simulation.dir/test.cpp.o.provides

CMakeFiles/hairdressers_simulation.dir/test.cpp.o.provides.build: CMakeFiles/hairdressers_simulation.dir/test.cpp.o


# Object files for target hairdressers_simulation
hairdressers_simulation_OBJECTS = \
"CMakeFiles/hairdressers_simulation.dir/hairdressers_simulation.cpp.o" \
"CMakeFiles/hairdressers_simulation.dir/test.cpp.o"

# External object files for target hairdressers_simulation
hairdressers_simulation_EXTERNAL_OBJECTS =

hairdressers_simulation: CMakeFiles/hairdressers_simulation.dir/hairdressers_simulation.cpp.o
hairdressers_simulation: CMakeFiles/hairdressers_simulation.dir/test.cpp.o
hairdressers_simulation: CMakeFiles/hairdressers_simulation.dir/build.make
hairdressers_simulation: CMakeFiles/hairdressers_simulation.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/anyaliang/Documents/Daily-Ex/Data_structure_Kurs/hairdressers_simulation/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable hairdressers_simulation"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hairdressers_simulation.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/hairdressers_simulation.dir/build: hairdressers_simulation

.PHONY : CMakeFiles/hairdressers_simulation.dir/build

CMakeFiles/hairdressers_simulation.dir/requires: CMakeFiles/hairdressers_simulation.dir/hairdressers_simulation.cpp.o.requires
CMakeFiles/hairdressers_simulation.dir/requires: CMakeFiles/hairdressers_simulation.dir/test.cpp.o.requires

.PHONY : CMakeFiles/hairdressers_simulation.dir/requires

CMakeFiles/hairdressers_simulation.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/hairdressers_simulation.dir/cmake_clean.cmake
.PHONY : CMakeFiles/hairdressers_simulation.dir/clean

CMakeFiles/hairdressers_simulation.dir/depend:
	cd /Users/anyaliang/Documents/Daily-Ex/Data_structure_Kurs/hairdressers_simulation/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/anyaliang/Documents/Daily-Ex/Data_structure_Kurs/hairdressers_simulation /Users/anyaliang/Documents/Daily-Ex/Data_structure_Kurs/hairdressers_simulation /Users/anyaliang/Documents/Daily-Ex/Data_structure_Kurs/hairdressers_simulation/cmake-build-debug /Users/anyaliang/Documents/Daily-Ex/Data_structure_Kurs/hairdressers_simulation/cmake-build-debug /Users/anyaliang/Documents/Daily-Ex/Data_structure_Kurs/hairdressers_simulation/cmake-build-debug/CMakeFiles/hairdressers_simulation.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/hairdressers_simulation.dir/depend

