# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.17

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

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = E:\JetBrainToolbox\apps\CLion\ch-0\202.6397.106\bin\cmake\win\bin\cmake.exe

# The command to remove a file.
RM = E:\JetBrainToolbox\apps\CLion\ch-0\202.6397.106\bin\cmake\win\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\the_remote_city\man\Git\Helloworld

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\the_remote_city\man\Git\Helloworld\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Helloworld.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Helloworld.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Helloworld.dir/flags.make

CMakeFiles/Helloworld.dir/main.cpp.obj: CMakeFiles/Helloworld.dir/flags.make
CMakeFiles/Helloworld.dir/main.cpp.obj: CMakeFiles/Helloworld.dir/includes_CXX.rsp
CMakeFiles/Helloworld.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\the_remote_city\man\Git\Helloworld\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Helloworld.dir/main.cpp.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Helloworld.dir\main.cpp.obj -c D:\the_remote_city\man\Git\Helloworld\main.cpp

CMakeFiles/Helloworld.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Helloworld.dir/main.cpp.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\the_remote_city\man\Git\Helloworld\main.cpp > CMakeFiles\Helloworld.dir\main.cpp.i

CMakeFiles/Helloworld.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Helloworld.dir/main.cpp.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\the_remote_city\man\Git\Helloworld\main.cpp -o CMakeFiles\Helloworld.dir\main.cpp.s

# Object files for target Helloworld
Helloworld_OBJECTS = \
"CMakeFiles/Helloworld.dir/main.cpp.obj"

# External object files for target Helloworld
Helloworld_EXTERNAL_OBJECTS =

Helloworld.exe: CMakeFiles/Helloworld.dir/main.cpp.obj
Helloworld.exe: CMakeFiles/Helloworld.dir/build.make
Helloworld.exe: third-party/mozart/mpp_core/libmpp_core.a
Helloworld.exe: third-party/mozart/mpp_foundation/libmpp_foundation.a
Helloworld.exe: third-party/mozart/mpp_string/libmpp_string.a
Helloworld.exe: third-party/mozart/mpp_system/libmpp_system.a
Helloworld.exe: third-party/mozart/mpp_string/libmpp_string.a
Helloworld.exe: third-party/mozart/mpp_foundation/libmpp_foundation.a
Helloworld.exe: third-party/mozart/mpp_core/libmpp_core.a
Helloworld.exe: CMakeFiles/Helloworld.dir/linklibs.rsp
Helloworld.exe: CMakeFiles/Helloworld.dir/objects1.rsp
Helloworld.exe: CMakeFiles/Helloworld.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\the_remote_city\man\Git\Helloworld\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Helloworld.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Helloworld.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Helloworld.dir/build: Helloworld.exe

.PHONY : CMakeFiles/Helloworld.dir/build

CMakeFiles/Helloworld.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Helloworld.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Helloworld.dir/clean

CMakeFiles/Helloworld.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\the_remote_city\man\Git\Helloworld D:\the_remote_city\man\Git\Helloworld D:\the_remote_city\man\Git\Helloworld\cmake-build-debug D:\the_remote_city\man\Git\Helloworld\cmake-build-debug D:\the_remote_city\man\Git\Helloworld\cmake-build-debug\CMakeFiles\Helloworld.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Helloworld.dir/depend

