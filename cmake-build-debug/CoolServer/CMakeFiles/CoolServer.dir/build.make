# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/coolsnowy/Documents/study/CoolServer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/coolsnowy/Documents/study/CoolServer/cmake-build-debug

# Include any dependencies generated for this target.
include CoolServer/CMakeFiles/CoolServer.dir/depend.make

# Include the progress variables for this target.
include CoolServer/CMakeFiles/CoolServer.dir/progress.make

# Include the compile flags for this target's objects.
include CoolServer/CMakeFiles/CoolServer.dir/flags.make

CoolServer/CMakeFiles/CoolServer.dir/Config.cpp.o: CoolServer/CMakeFiles/CoolServer.dir/flags.make
CoolServer/CMakeFiles/CoolServer.dir/Config.cpp.o: ../CoolServer/Config.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/coolsnowy/Documents/study/CoolServer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CoolServer/CMakeFiles/CoolServer.dir/Config.cpp.o"
	cd /Users/coolsnowy/Documents/study/CoolServer/cmake-build-debug/CoolServer && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CoolServer.dir/Config.cpp.o -c /Users/coolsnowy/Documents/study/CoolServer/CoolServer/Config.cpp

CoolServer/CMakeFiles/CoolServer.dir/Config.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CoolServer.dir/Config.cpp.i"
	cd /Users/coolsnowy/Documents/study/CoolServer/cmake-build-debug/CoolServer && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/coolsnowy/Documents/study/CoolServer/CoolServer/Config.cpp > CMakeFiles/CoolServer.dir/Config.cpp.i

CoolServer/CMakeFiles/CoolServer.dir/Config.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CoolServer.dir/Config.cpp.s"
	cd /Users/coolsnowy/Documents/study/CoolServer/cmake-build-debug/CoolServer && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/coolsnowy/Documents/study/CoolServer/CoolServer/Config.cpp -o CMakeFiles/CoolServer.dir/Config.cpp.s

CoolServer/CMakeFiles/CoolServer.dir/main.cpp.o: CoolServer/CMakeFiles/CoolServer.dir/flags.make
CoolServer/CMakeFiles/CoolServer.dir/main.cpp.o: ../CoolServer/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/coolsnowy/Documents/study/CoolServer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CoolServer/CMakeFiles/CoolServer.dir/main.cpp.o"
	cd /Users/coolsnowy/Documents/study/CoolServer/cmake-build-debug/CoolServer && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CoolServer.dir/main.cpp.o -c /Users/coolsnowy/Documents/study/CoolServer/CoolServer/main.cpp

CoolServer/CMakeFiles/CoolServer.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CoolServer.dir/main.cpp.i"
	cd /Users/coolsnowy/Documents/study/CoolServer/cmake-build-debug/CoolServer && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/coolsnowy/Documents/study/CoolServer/CoolServer/main.cpp > CMakeFiles/CoolServer.dir/main.cpp.i

CoolServer/CMakeFiles/CoolServer.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CoolServer.dir/main.cpp.s"
	cd /Users/coolsnowy/Documents/study/CoolServer/cmake-build-debug/CoolServer && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/coolsnowy/Documents/study/CoolServer/CoolServer/main.cpp -o CMakeFiles/CoolServer.dir/main.cpp.s

# Object files for target CoolServer
CoolServer_OBJECTS = \
"CMakeFiles/CoolServer.dir/Config.cpp.o" \
"CMakeFiles/CoolServer.dir/main.cpp.o"

# External object files for target CoolServer
CoolServer_EXTERNAL_OBJECTS =

../bin/CoolServer: CoolServer/CMakeFiles/CoolServer.dir/Config.cpp.o
../bin/CoolServer: CoolServer/CMakeFiles/CoolServer.dir/main.cpp.o
../bin/CoolServer: CoolServer/CMakeFiles/CoolServer.dir/build.make
../bin/CoolServer: CoolServer/Conf/libConf.a
../bin/CoolServer: CoolServer/CMakeFiles/CoolServer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/coolsnowy/Documents/study/CoolServer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../../bin/CoolServer"
	cd /Users/coolsnowy/Documents/study/CoolServer/cmake-build-debug/CoolServer && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CoolServer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CoolServer/CMakeFiles/CoolServer.dir/build: ../bin/CoolServer

.PHONY : CoolServer/CMakeFiles/CoolServer.dir/build

CoolServer/CMakeFiles/CoolServer.dir/clean:
	cd /Users/coolsnowy/Documents/study/CoolServer/cmake-build-debug/CoolServer && $(CMAKE_COMMAND) -P CMakeFiles/CoolServer.dir/cmake_clean.cmake
.PHONY : CoolServer/CMakeFiles/CoolServer.dir/clean

CoolServer/CMakeFiles/CoolServer.dir/depend:
	cd /Users/coolsnowy/Documents/study/CoolServer/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/coolsnowy/Documents/study/CoolServer /Users/coolsnowy/Documents/study/CoolServer/CoolServer /Users/coolsnowy/Documents/study/CoolServer/cmake-build-debug /Users/coolsnowy/Documents/study/CoolServer/cmake-build-debug/CoolServer /Users/coolsnowy/Documents/study/CoolServer/cmake-build-debug/CoolServer/CMakeFiles/CoolServer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CoolServer/CMakeFiles/CoolServer.dir/depend

