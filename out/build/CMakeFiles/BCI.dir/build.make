# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

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
CMAKE_SOURCE_DIR = /home/mihai/Desktop/UPT/PAOO/CMake-OOP-CppProject

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mihai/Desktop/UPT/PAOO/CMake-OOP-CppProject/out/build

# Include any dependencies generated for this target.
include CMakeFiles/BCI.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/BCI.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/BCI.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/BCI.dir/flags.make

CMakeFiles/BCI.dir/src/main.cpp.o: CMakeFiles/BCI.dir/flags.make
CMakeFiles/BCI.dir/src/main.cpp.o: /home/mihai/Desktop/UPT/PAOO/CMake-OOP-CppProject/src/main.cpp
CMakeFiles/BCI.dir/src/main.cpp.o: CMakeFiles/BCI.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mihai/Desktop/UPT/PAOO/CMake-OOP-CppProject/out/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/BCI.dir/src/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/BCI.dir/src/main.cpp.o -MF CMakeFiles/BCI.dir/src/main.cpp.o.d -o CMakeFiles/BCI.dir/src/main.cpp.o -c /home/mihai/Desktop/UPT/PAOO/CMake-OOP-CppProject/src/main.cpp

CMakeFiles/BCI.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BCI.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mihai/Desktop/UPT/PAOO/CMake-OOP-CppProject/src/main.cpp > CMakeFiles/BCI.dir/src/main.cpp.i

CMakeFiles/BCI.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BCI.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mihai/Desktop/UPT/PAOO/CMake-OOP-CppProject/src/main.cpp -o CMakeFiles/BCI.dir/src/main.cpp.s

CMakeFiles/BCI.dir/src/device.cpp.o: CMakeFiles/BCI.dir/flags.make
CMakeFiles/BCI.dir/src/device.cpp.o: /home/mihai/Desktop/UPT/PAOO/CMake-OOP-CppProject/src/device.cpp
CMakeFiles/BCI.dir/src/device.cpp.o: CMakeFiles/BCI.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mihai/Desktop/UPT/PAOO/CMake-OOP-CppProject/out/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/BCI.dir/src/device.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/BCI.dir/src/device.cpp.o -MF CMakeFiles/BCI.dir/src/device.cpp.o.d -o CMakeFiles/BCI.dir/src/device.cpp.o -c /home/mihai/Desktop/UPT/PAOO/CMake-OOP-CppProject/src/device.cpp

CMakeFiles/BCI.dir/src/device.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BCI.dir/src/device.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mihai/Desktop/UPT/PAOO/CMake-OOP-CppProject/src/device.cpp > CMakeFiles/BCI.dir/src/device.cpp.i

CMakeFiles/BCI.dir/src/device.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BCI.dir/src/device.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mihai/Desktop/UPT/PAOO/CMake-OOP-CppProject/src/device.cpp -o CMakeFiles/BCI.dir/src/device.cpp.s

CMakeFiles/BCI.dir/src/bci.cpp.o: CMakeFiles/BCI.dir/flags.make
CMakeFiles/BCI.dir/src/bci.cpp.o: /home/mihai/Desktop/UPT/PAOO/CMake-OOP-CppProject/src/bci.cpp
CMakeFiles/BCI.dir/src/bci.cpp.o: CMakeFiles/BCI.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mihai/Desktop/UPT/PAOO/CMake-OOP-CppProject/out/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/BCI.dir/src/bci.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/BCI.dir/src/bci.cpp.o -MF CMakeFiles/BCI.dir/src/bci.cpp.o.d -o CMakeFiles/BCI.dir/src/bci.cpp.o -c /home/mihai/Desktop/UPT/PAOO/CMake-OOP-CppProject/src/bci.cpp

CMakeFiles/BCI.dir/src/bci.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BCI.dir/src/bci.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mihai/Desktop/UPT/PAOO/CMake-OOP-CppProject/src/bci.cpp > CMakeFiles/BCI.dir/src/bci.cpp.i

CMakeFiles/BCI.dir/src/bci.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BCI.dir/src/bci.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mihai/Desktop/UPT/PAOO/CMake-OOP-CppProject/src/bci.cpp -o CMakeFiles/BCI.dir/src/bci.cpp.s

# Object files for target BCI
BCI_OBJECTS = \
"CMakeFiles/BCI.dir/src/main.cpp.o" \
"CMakeFiles/BCI.dir/src/device.cpp.o" \
"CMakeFiles/BCI.dir/src/bci.cpp.o"

# External object files for target BCI
BCI_EXTERNAL_OBJECTS =

BCI: CMakeFiles/BCI.dir/src/main.cpp.o
BCI: CMakeFiles/BCI.dir/src/device.cpp.o
BCI: CMakeFiles/BCI.dir/src/bci.cpp.o
BCI: CMakeFiles/BCI.dir/build.make
BCI: CMakeFiles/BCI.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mihai/Desktop/UPT/PAOO/CMake-OOP-CppProject/out/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable BCI"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/BCI.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/BCI.dir/build: BCI
.PHONY : CMakeFiles/BCI.dir/build

CMakeFiles/BCI.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/BCI.dir/cmake_clean.cmake
.PHONY : CMakeFiles/BCI.dir/clean

CMakeFiles/BCI.dir/depend:
	cd /home/mihai/Desktop/UPT/PAOO/CMake-OOP-CppProject/out/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mihai/Desktop/UPT/PAOO/CMake-OOP-CppProject /home/mihai/Desktop/UPT/PAOO/CMake-OOP-CppProject /home/mihai/Desktop/UPT/PAOO/CMake-OOP-CppProject/out/build /home/mihai/Desktop/UPT/PAOO/CMake-OOP-CppProject/out/build /home/mihai/Desktop/UPT/PAOO/CMake-OOP-CppProject/out/build/CMakeFiles/BCI.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/BCI.dir/depend

