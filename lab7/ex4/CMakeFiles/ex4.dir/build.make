# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.16

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Users\paull\AppData\Local\JetBrains\CLion 2020.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Users\paull\AppData\Local\JetBrains\CLion 2020.1\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\Projects\OpenGL\lab7\ex4

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\Projects\OpenGL\lab7\ex4

# Include any dependencies generated for this target.
include CMakeFiles/ex4.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ex4.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ex4.dir/flags.make

CMakeFiles/ex4.dir/koliber.cpp.obj: CMakeFiles/ex4.dir/flags.make
CMakeFiles/ex4.dir/koliber.cpp.obj: koliber.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Projects\OpenGL\lab7\ex4\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ex4.dir/koliber.cpp.obj"
	C:\mingw\mingw-w64\i686-8.1.0-posix-dwarf-rt_v6-rev0\mingw32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\ex4.dir\koliber.cpp.obj -c D:\Projects\OpenGL\lab7\ex4\koliber.cpp

CMakeFiles/ex4.dir/koliber.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ex4.dir/koliber.cpp.i"
	C:\mingw\mingw-w64\i686-8.1.0-posix-dwarf-rt_v6-rev0\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Projects\OpenGL\lab7\ex4\koliber.cpp > CMakeFiles\ex4.dir\koliber.cpp.i

CMakeFiles/ex4.dir/koliber.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ex4.dir/koliber.cpp.s"
	C:\mingw\mingw-w64\i686-8.1.0-posix-dwarf-rt_v6-rev0\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Projects\OpenGL\lab7\ex4\koliber.cpp -o CMakeFiles\ex4.dir\koliber.cpp.s

# Object files for target ex4
ex4_OBJECTS = \
"CMakeFiles/ex4.dir/koliber.cpp.obj"

# External object files for target ex4
ex4_EXTERNAL_OBJECTS =

ex4.exe: CMakeFiles/ex4.dir/koliber.cpp.obj
ex4.exe: CMakeFiles/ex4.dir/build.make
ex4.exe: CMakeFiles/ex4.dir/linklibs.rsp
ex4.exe: CMakeFiles/ex4.dir/objects1.rsp
ex4.exe: CMakeFiles/ex4.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\Projects\OpenGL\lab7\ex4\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ex4.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\ex4.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ex4.dir/build: ex4.exe

.PHONY : CMakeFiles/ex4.dir/build

CMakeFiles/ex4.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\ex4.dir\cmake_clean.cmake
.PHONY : CMakeFiles/ex4.dir/clean

CMakeFiles/ex4.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\Projects\OpenGL\lab7\ex4 D:\Projects\OpenGL\lab7\ex4 D:\Projects\OpenGL\lab7\ex4 D:\Projects\OpenGL\lab7\ex4 D:\Projects\OpenGL\lab7\ex4\CMakeFiles\ex4.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ex4.dir/depend

