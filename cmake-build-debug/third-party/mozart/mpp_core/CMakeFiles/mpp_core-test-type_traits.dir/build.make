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
include third-party/mozart/mpp_core/CMakeFiles/mpp_core-test-type_traits.dir/depend.make

# Include the progress variables for this target.
include third-party/mozart/mpp_core/CMakeFiles/mpp_core-test-type_traits.dir/progress.make

# Include the compile flags for this target's objects.
include third-party/mozart/mpp_core/CMakeFiles/mpp_core-test-type_traits.dir/flags.make

third-party/mozart/mpp_core/CMakeFiles/mpp_core-test-type_traits.dir/tests/test-type_traits.cpp.obj: third-party/mozart/mpp_core/CMakeFiles/mpp_core-test-type_traits.dir/flags.make
third-party/mozart/mpp_core/CMakeFiles/mpp_core-test-type_traits.dir/tests/test-type_traits.cpp.obj: third-party/mozart/mpp_core/CMakeFiles/mpp_core-test-type_traits.dir/includes_CXX.rsp
third-party/mozart/mpp_core/CMakeFiles/mpp_core-test-type_traits.dir/tests/test-type_traits.cpp.obj: ../third-party/mozart/mpp_core/tests/test-type_traits.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\the_remote_city\man\Git\Helloworld\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object third-party/mozart/mpp_core/CMakeFiles/mpp_core-test-type_traits.dir/tests/test-type_traits.cpp.obj"
	cd /d D:\the_remote_city\man\Git\Helloworld\cmake-build-debug\third-party\mozart\mpp_core && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\mpp_core-test-type_traits.dir\tests\test-type_traits.cpp.obj -c D:\the_remote_city\man\Git\Helloworld\third-party\mozart\mpp_core\tests\test-type_traits.cpp

third-party/mozart/mpp_core/CMakeFiles/mpp_core-test-type_traits.dir/tests/test-type_traits.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mpp_core-test-type_traits.dir/tests/test-type_traits.cpp.i"
	cd /d D:\the_remote_city\man\Git\Helloworld\cmake-build-debug\third-party\mozart\mpp_core && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\the_remote_city\man\Git\Helloworld\third-party\mozart\mpp_core\tests\test-type_traits.cpp > CMakeFiles\mpp_core-test-type_traits.dir\tests\test-type_traits.cpp.i

third-party/mozart/mpp_core/CMakeFiles/mpp_core-test-type_traits.dir/tests/test-type_traits.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mpp_core-test-type_traits.dir/tests/test-type_traits.cpp.s"
	cd /d D:\the_remote_city\man\Git\Helloworld\cmake-build-debug\third-party\mozart\mpp_core && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\the_remote_city\man\Git\Helloworld\third-party\mozart\mpp_core\tests\test-type_traits.cpp -o CMakeFiles\mpp_core-test-type_traits.dir\tests\test-type_traits.cpp.s

# Object files for target mpp_core-test-type_traits
mpp_core__test__type_traits_OBJECTS = \
"CMakeFiles/mpp_core-test-type_traits.dir/tests/test-type_traits.cpp.obj"

# External object files for target mpp_core-test-type_traits
mpp_core__test__type_traits_EXTERNAL_OBJECTS =

third-party/mozart/mpp_core/mpp_core-test-type_traits.exe: third-party/mozart/mpp_core/CMakeFiles/mpp_core-test-type_traits.dir/tests/test-type_traits.cpp.obj
third-party/mozart/mpp_core/mpp_core-test-type_traits.exe: third-party/mozart/mpp_core/CMakeFiles/mpp_core-test-type_traits.dir/build.make
third-party/mozart/mpp_core/mpp_core-test-type_traits.exe: third-party/mozart/mpp_core/libmpp_core.a
third-party/mozart/mpp_core/mpp_core-test-type_traits.exe: third-party/mozart/mpp_core/CMakeFiles/mpp_core-test-type_traits.dir/linklibs.rsp
third-party/mozart/mpp_core/mpp_core-test-type_traits.exe: third-party/mozart/mpp_core/CMakeFiles/mpp_core-test-type_traits.dir/objects1.rsp
third-party/mozart/mpp_core/mpp_core-test-type_traits.exe: third-party/mozart/mpp_core/CMakeFiles/mpp_core-test-type_traits.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\the_remote_city\man\Git\Helloworld\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable mpp_core-test-type_traits.exe"
	cd /d D:\the_remote_city\man\Git\Helloworld\cmake-build-debug\third-party\mozart\mpp_core && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\mpp_core-test-type_traits.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
third-party/mozart/mpp_core/CMakeFiles/mpp_core-test-type_traits.dir/build: third-party/mozart/mpp_core/mpp_core-test-type_traits.exe

.PHONY : third-party/mozart/mpp_core/CMakeFiles/mpp_core-test-type_traits.dir/build

third-party/mozart/mpp_core/CMakeFiles/mpp_core-test-type_traits.dir/clean:
	cd /d D:\the_remote_city\man\Git\Helloworld\cmake-build-debug\third-party\mozart\mpp_core && $(CMAKE_COMMAND) -P CMakeFiles\mpp_core-test-type_traits.dir\cmake_clean.cmake
.PHONY : third-party/mozart/mpp_core/CMakeFiles/mpp_core-test-type_traits.dir/clean

third-party/mozart/mpp_core/CMakeFiles/mpp_core-test-type_traits.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\the_remote_city\man\Git\Helloworld D:\the_remote_city\man\Git\Helloworld\third-party\mozart\mpp_core D:\the_remote_city\man\Git\Helloworld\cmake-build-debug D:\the_remote_city\man\Git\Helloworld\cmake-build-debug\third-party\mozart\mpp_core D:\the_remote_city\man\Git\Helloworld\cmake-build-debug\third-party\mozart\mpp_core\CMakeFiles\mpp_core-test-type_traits.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : third-party/mozart/mpp_core/CMakeFiles/mpp_core-test-type_traits.dir/depend

