# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.20

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2021.2.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2021.2.1\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\tomsh\CLionProjects\Assignment4Sample

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\tomsh\CLionProjects\Assignment4Sample\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Assignment4Sample.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/Assignment4Sample.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Assignment4Sample.dir/flags.make

CMakeFiles/Assignment4Sample.dir/main.cpp.obj: CMakeFiles/Assignment4Sample.dir/flags.make
CMakeFiles/Assignment4Sample.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\tomsh\CLionProjects\Assignment4Sample\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Assignment4Sample.dir/main.cpp.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Assignment4Sample.dir\main.cpp.obj -c C:\Users\tomsh\CLionProjects\Assignment4Sample\main.cpp

CMakeFiles/Assignment4Sample.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Assignment4Sample.dir/main.cpp.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\tomsh\CLionProjects\Assignment4Sample\main.cpp > CMakeFiles\Assignment4Sample.dir\main.cpp.i

CMakeFiles/Assignment4Sample.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Assignment4Sample.dir/main.cpp.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\tomsh\CLionProjects\Assignment4Sample\main.cpp -o CMakeFiles\Assignment4Sample.dir\main.cpp.s

# Object files for target Assignment4Sample
Assignment4Sample_OBJECTS = \
"CMakeFiles/Assignment4Sample.dir/main.cpp.obj"

# External object files for target Assignment4Sample
Assignment4Sample_EXTERNAL_OBJECTS =

Assignment4Sample.exe: CMakeFiles/Assignment4Sample.dir/main.cpp.obj
Assignment4Sample.exe: CMakeFiles/Assignment4Sample.dir/build.make
Assignment4Sample.exe: CMakeFiles/Assignment4Sample.dir/linklibs.rsp
Assignment4Sample.exe: CMakeFiles/Assignment4Sample.dir/objects1.rsp
Assignment4Sample.exe: CMakeFiles/Assignment4Sample.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\tomsh\CLionProjects\Assignment4Sample\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Assignment4Sample.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Assignment4Sample.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Assignment4Sample.dir/build: Assignment4Sample.exe
.PHONY : CMakeFiles/Assignment4Sample.dir/build

CMakeFiles/Assignment4Sample.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Assignment4Sample.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Assignment4Sample.dir/clean

CMakeFiles/Assignment4Sample.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\tomsh\CLionProjects\Assignment4Sample C:\Users\tomsh\CLionProjects\Assignment4Sample C:\Users\tomsh\CLionProjects\Assignment4Sample\cmake-build-debug C:\Users\tomsh\CLionProjects\Assignment4Sample\cmake-build-debug C:\Users\tomsh\CLionProjects\Assignment4Sample\cmake-build-debug\CMakeFiles\Assignment4Sample.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Assignment4Sample.dir/depend

