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
CMAKE_SOURCE_DIR = D:\Projects\OpenGL\lab5\lab5ex2and3and4

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\Projects\OpenGL\lab5\lab5ex2and3and4

# Include any dependencies generated for this target.
include CMakeFiles/lab5ex2and3and4.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/lab5ex2and3and4.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/lab5ex2and3and4.dir/flags.make

CMakeFiles/lab5ex2and3and4.dir/simple_light.cpp.obj: CMakeFiles/lab5ex2and3and4.dir/flags.make
CMakeFiles/lab5ex2and3and4.dir/simple_light.cpp.obj: simple_light.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Projects\OpenGL\lab5\lab5ex2and3and4\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/lab5ex2and3and4.dir/simple_light.cpp.obj"
	C:\mingw\mingw-w64\i686-8.1.0-posix-dwarf-rt_v6-rev0\mingw32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\lab5ex2and3and4.dir\simple_light.cpp.obj -c D:\Projects\OpenGL\lab5\lab5ex2and3and4\simple_light.cpp

CMakeFiles/lab5ex2and3and4.dir/simple_light.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab5ex2and3and4.dir/simple_light.cpp.i"
	C:\mingw\mingw-w64\i686-8.1.0-posix-dwarf-rt_v6-rev0\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Projects\OpenGL\lab5\lab5ex2and3and4\simple_light.cpp > CMakeFiles\lab5ex2and3and4.dir\simple_light.cpp.i

CMakeFiles/lab5ex2and3and4.dir/simple_light.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab5ex2and3and4.dir/simple_light.cpp.s"
	C:\mingw\mingw-w64\i686-8.1.0-posix-dwarf-rt_v6-rev0\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Projects\OpenGL\lab5\lab5ex2and3and4\simple_light.cpp -o CMakeFiles\lab5ex2and3and4.dir\simple_light.cpp.s

CMakeFiles/lab5ex2and3and4.dir/Light.cpp.obj: CMakeFiles/lab5ex2and3and4.dir/flags.make
CMakeFiles/lab5ex2and3and4.dir/Light.cpp.obj: Light.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Projects\OpenGL\lab5\lab5ex2and3and4\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/lab5ex2and3and4.dir/Light.cpp.obj"
	C:\mingw\mingw-w64\i686-8.1.0-posix-dwarf-rt_v6-rev0\mingw32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\lab5ex2and3and4.dir\Light.cpp.obj -c D:\Projects\OpenGL\lab5\lab5ex2and3and4\Light.cpp

CMakeFiles/lab5ex2and3and4.dir/Light.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab5ex2and3and4.dir/Light.cpp.i"
	C:\mingw\mingw-w64\i686-8.1.0-posix-dwarf-rt_v6-rev0\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Projects\OpenGL\lab5\lab5ex2and3and4\Light.cpp > CMakeFiles\lab5ex2and3and4.dir\Light.cpp.i

CMakeFiles/lab5ex2and3and4.dir/Light.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab5ex2and3and4.dir/Light.cpp.s"
	C:\mingw\mingw-w64\i686-8.1.0-posix-dwarf-rt_v6-rev0\mingw32\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Projects\OpenGL\lab5\lab5ex2and3and4\Light.cpp -o CMakeFiles\lab5ex2and3and4.dir\Light.cpp.s

# Object files for target lab5ex2and3and4
lab5ex2and3and4_OBJECTS = \
"CMakeFiles/lab5ex2and3and4.dir/simple_light.cpp.obj" \
"CMakeFiles/lab5ex2and3and4.dir/Light.cpp.obj"

# External object files for target lab5ex2and3and4
lab5ex2and3and4_EXTERNAL_OBJECTS =

lab5ex2and3and4.exe: CMakeFiles/lab5ex2and3and4.dir/simple_light.cpp.obj
lab5ex2and3and4.exe: CMakeFiles/lab5ex2and3and4.dir/Light.cpp.obj
lab5ex2and3and4.exe: CMakeFiles/lab5ex2and3and4.dir/build.make
lab5ex2and3and4.exe: CMakeFiles/lab5ex2and3and4.dir/linklibs.rsp
lab5ex2and3and4.exe: CMakeFiles/lab5ex2and3and4.dir/objects1.rsp
lab5ex2and3and4.exe: CMakeFiles/lab5ex2and3and4.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\Projects\OpenGL\lab5\lab5ex2and3and4\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable lab5ex2and3and4.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\lab5ex2and3and4.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/lab5ex2and3and4.dir/build: lab5ex2and3and4.exe

.PHONY : CMakeFiles/lab5ex2and3and4.dir/build

CMakeFiles/lab5ex2and3and4.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\lab5ex2and3and4.dir\cmake_clean.cmake
.PHONY : CMakeFiles/lab5ex2and3and4.dir/clean

CMakeFiles/lab5ex2and3and4.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\Projects\OpenGL\lab5\lab5ex2and3and4 D:\Projects\OpenGL\lab5\lab5ex2and3and4 D:\Projects\OpenGL\lab5\lab5ex2and3and4 D:\Projects\OpenGL\lab5\lab5ex2and3and4 D:\Projects\OpenGL\lab5\lab5ex2and3and4\CMakeFiles\lab5ex2and3and4.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/lab5ex2and3and4.dir/depend

