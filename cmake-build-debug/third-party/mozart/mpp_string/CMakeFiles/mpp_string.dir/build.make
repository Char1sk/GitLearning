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
include third-party/mozart/mpp_string/CMakeFiles/mpp_string.dir/depend.make

# Include the progress variables for this target.
include third-party/mozart/mpp_string/CMakeFiles/mpp_string.dir/progress.make

# Include the compile flags for this target's objects.
include third-party/mozart/mpp_string/CMakeFiles/mpp_string.dir/flags.make

third-party/mozart/mpp_string/CMakeFiles/mpp_string.dir/src/dummy.cpp.obj: third-party/mozart/mpp_string/CMakeFiles/mpp_string.dir/flags.make
third-party/mozart/mpp_string/CMakeFiles/mpp_string.dir/src/dummy.cpp.obj: third-party/mozart/mpp_string/CMakeFiles/mpp_string.dir/includes_CXX.rsp
third-party/mozart/mpp_string/CMakeFiles/mpp_string.dir/src/dummy.cpp.obj: ../third-party/mozart/mpp_string/src/dummy.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\the_remote_city\man\Git\Helloworld\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object third-party/mozart/mpp_string/CMakeFiles/mpp_string.dir/src/dummy.cpp.obj"
	cd /d D:\the_remote_city\man\Git\Helloworld\cmake-build-debug\third-party\mozart\mpp_string && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\mpp_string.dir\src\dummy.cpp.obj -c D:\the_remote_city\man\Git\Helloworld\third-party\mozart\mpp_string\src\dummy.cpp

third-party/mozart/mpp_string/CMakeFiles/mpp_string.dir/src/dummy.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mpp_string.dir/src/dummy.cpp.i"
	cd /d D:\the_remote_city\man\Git\Helloworld\cmake-build-debug\third-party\mozart\mpp_string && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\the_remote_city\man\Git\Helloworld\third-party\mozart\mpp_string\src\dummy.cpp > CMakeFiles\mpp_string.dir\src\dummy.cpp.i

third-party/mozart/mpp_string/CMakeFiles/mpp_string.dir/src/dummy.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mpp_string.dir/src/dummy.cpp.s"
	cd /d D:\the_remote_city\man\Git\Helloworld\cmake-build-debug\third-party\mozart\mpp_string && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\the_remote_city\man\Git\Helloworld\third-party\mozart\mpp_string\src\dummy.cpp -o CMakeFiles\mpp_string.dir\src\dummy.cpp.s

# Object files for target mpp_string
mpp_string_OBJECTS = \
"CMakeFiles/mpp_string.dir/src/dummy.cpp.obj"

# External object files for target mpp_string
mpp_string_EXTERNAL_OBJECTS =

third-party/mozart/mpp_string/libmpp_string.a: third-party/mozart/mpp_string/CMakeFiles/mpp_string.dir/src/dummy.cpp.obj
third-party/mozart/mpp_string/libmpp_string.a: third-party/mozart/mpp_string/CMakeFiles/mpp_string.dir/build.make
third-party/mozart/mpp_string/libmpp_string.a: third-party/mozart/mpp_string/CMakeFiles/mpp_string.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\the_remote_city\man\Git\Helloworld\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libmpp_string.a"
	cd /d D:\the_remote_city\man\Git\Helloworld\cmake-build-debug\third-party\mozart\mpp_string && $(CMAKE_COMMAND) -P CMakeFiles\mpp_string.dir\cmake_clean_target.cmake
	cd /d D:\the_remote_city\man\Git\Helloworld\cmake-build-debug\third-party\mozart\mpp_string && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\mpp_string.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
third-party/mozart/mpp_string/CMakeFiles/mpp_string.dir/build: third-party/mozart/mpp_string/libmpp_string.a

.PHONY : third-party/mozart/mpp_string/CMakeFiles/mpp_string.dir/build

third-party/mozart/mpp_string/CMakeFiles/mpp_string.dir/clean:
	cd /d D:\the_remote_city\man\Git\Helloworld\cmake-build-debug\third-party\mozart\mpp_string && $(CMAKE_COMMAND) -P CMakeFiles\mpp_string.dir\cmake_clean.cmake
.PHONY : third-party/mozart/mpp_string/CMakeFiles/mpp_string.dir/clean

third-party/mozart/mpp_string/CMakeFiles/mpp_string.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\the_remote_city\man\Git\Helloworld D:\the_remote_city\man\Git\Helloworld\third-party\mozart\mpp_string D:\the_remote_city\man\Git\Helloworld\cmake-build-debug D:\the_remote_city\man\Git\Helloworld\cmake-build-debug\third-party\mozart\mpp_string D:\the_remote_city\man\Git\Helloworld\cmake-build-debug\third-party\mozart\mpp_string\CMakeFiles\mpp_string.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : third-party/mozart/mpp_string/CMakeFiles/mpp_string.dir/depend
