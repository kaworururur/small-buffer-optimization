# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_SOURCE_DIR = /home/kaworu/Cpp-Software-Design/guidelines/Guideline_33__Be_Aware_of_the_Optimization_Potential_of_Type_Erasure/Small_Buffer_Optimization

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kaworu/Cpp-Software-Design/guidelines/Guideline_33__Be_Aware_of_the_Optimization_Potential_of_Type_Erasure/Small_Buffer_Optimization/build

# Include any dependencies generated for this target.
include CMakeFiles/Singleton.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Singleton.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Singleton.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Singleton.dir/flags.make

CMakeFiles/Singleton.dir/Main.cpp.o: CMakeFiles/Singleton.dir/flags.make
CMakeFiles/Singleton.dir/Main.cpp.o: ../Main.cpp
CMakeFiles/Singleton.dir/Main.cpp.o: CMakeFiles/Singleton.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kaworu/Cpp-Software-Design/guidelines/Guideline_33__Be_Aware_of_the_Optimization_Potential_of_Type_Erasure/Small_Buffer_Optimization/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Singleton.dir/Main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Singleton.dir/Main.cpp.o -MF CMakeFiles/Singleton.dir/Main.cpp.o.d -o CMakeFiles/Singleton.dir/Main.cpp.o -c /home/kaworu/Cpp-Software-Design/guidelines/Guideline_33__Be_Aware_of_the_Optimization_Potential_of_Type_Erasure/Small_Buffer_Optimization/Main.cpp

CMakeFiles/Singleton.dir/Main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Singleton.dir/Main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kaworu/Cpp-Software-Design/guidelines/Guideline_33__Be_Aware_of_the_Optimization_Potential_of_Type_Erasure/Small_Buffer_Optimization/Main.cpp > CMakeFiles/Singleton.dir/Main.cpp.i

CMakeFiles/Singleton.dir/Main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Singleton.dir/Main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kaworu/Cpp-Software-Design/guidelines/Guideline_33__Be_Aware_of_the_Optimization_Potential_of_Type_Erasure/Small_Buffer_Optimization/Main.cpp -o CMakeFiles/Singleton.dir/Main.cpp.s

CMakeFiles/Singleton.dir/G33_Small_Buffer_Optimization.cpp.o: CMakeFiles/Singleton.dir/flags.make
CMakeFiles/Singleton.dir/G33_Small_Buffer_Optimization.cpp.o: ../G33_Small_Buffer_Optimization.cpp
CMakeFiles/Singleton.dir/G33_Small_Buffer_Optimization.cpp.o: CMakeFiles/Singleton.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kaworu/Cpp-Software-Design/guidelines/Guideline_33__Be_Aware_of_the_Optimization_Potential_of_Type_Erasure/Small_Buffer_Optimization/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Singleton.dir/G33_Small_Buffer_Optimization.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Singleton.dir/G33_Small_Buffer_Optimization.cpp.o -MF CMakeFiles/Singleton.dir/G33_Small_Buffer_Optimization.cpp.o.d -o CMakeFiles/Singleton.dir/G33_Small_Buffer_Optimization.cpp.o -c /home/kaworu/Cpp-Software-Design/guidelines/Guideline_33__Be_Aware_of_the_Optimization_Potential_of_Type_Erasure/Small_Buffer_Optimization/G33_Small_Buffer_Optimization.cpp

CMakeFiles/Singleton.dir/G33_Small_Buffer_Optimization.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Singleton.dir/G33_Small_Buffer_Optimization.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kaworu/Cpp-Software-Design/guidelines/Guideline_33__Be_Aware_of_the_Optimization_Potential_of_Type_Erasure/Small_Buffer_Optimization/G33_Small_Buffer_Optimization.cpp > CMakeFiles/Singleton.dir/G33_Small_Buffer_Optimization.cpp.i

CMakeFiles/Singleton.dir/G33_Small_Buffer_Optimization.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Singleton.dir/G33_Small_Buffer_Optimization.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kaworu/Cpp-Software-Design/guidelines/Guideline_33__Be_Aware_of_the_Optimization_Potential_of_Type_Erasure/Small_Buffer_Optimization/G33_Small_Buffer_Optimization.cpp -o CMakeFiles/Singleton.dir/G33_Small_Buffer_Optimization.cpp.s

# Object files for target Singleton
Singleton_OBJECTS = \
"CMakeFiles/Singleton.dir/Main.cpp.o" \
"CMakeFiles/Singleton.dir/G33_Small_Buffer_Optimization.cpp.o"

# External object files for target Singleton
Singleton_EXTERNAL_OBJECTS =

Singleton: CMakeFiles/Singleton.dir/Main.cpp.o
Singleton: CMakeFiles/Singleton.dir/G33_Small_Buffer_Optimization.cpp.o
Singleton: CMakeFiles/Singleton.dir/build.make
Singleton: CMakeFiles/Singleton.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kaworu/Cpp-Software-Design/guidelines/Guideline_33__Be_Aware_of_the_Optimization_Potential_of_Type_Erasure/Small_Buffer_Optimization/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable Singleton"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Singleton.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Singleton.dir/build: Singleton
.PHONY : CMakeFiles/Singleton.dir/build

CMakeFiles/Singleton.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Singleton.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Singleton.dir/clean

CMakeFiles/Singleton.dir/depend:
	cd /home/kaworu/Cpp-Software-Design/guidelines/Guideline_33__Be_Aware_of_the_Optimization_Potential_of_Type_Erasure/Small_Buffer_Optimization/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kaworu/Cpp-Software-Design/guidelines/Guideline_33__Be_Aware_of_the_Optimization_Potential_of_Type_Erasure/Small_Buffer_Optimization /home/kaworu/Cpp-Software-Design/guidelines/Guideline_33__Be_Aware_of_the_Optimization_Potential_of_Type_Erasure/Small_Buffer_Optimization /home/kaworu/Cpp-Software-Design/guidelines/Guideline_33__Be_Aware_of_the_Optimization_Potential_of_Type_Erasure/Small_Buffer_Optimization/build /home/kaworu/Cpp-Software-Design/guidelines/Guideline_33__Be_Aware_of_the_Optimization_Potential_of_Type_Erasure/Small_Buffer_Optimization/build /home/kaworu/Cpp-Software-Design/guidelines/Guideline_33__Be_Aware_of_the_Optimization_Potential_of_Type_Erasure/Small_Buffer_Optimization/build/CMakeFiles/Singleton.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Singleton.dir/depend

