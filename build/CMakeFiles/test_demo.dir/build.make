# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /root/test/MyRepository/Sock5Proxy

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/test/MyRepository/Sock5Proxy/build

# Include any dependencies generated for this target.
include CMakeFiles/test_demo.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/test_demo.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test_demo.dir/flags.make

CMakeFiles/test_demo.dir/client/Client.cpp.o: CMakeFiles/test_demo.dir/flags.make
CMakeFiles/test_demo.dir/client/Client.cpp.o: ../client/Client.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/test/MyRepository/Sock5Proxy/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/test_demo.dir/client/Client.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_demo.dir/client/Client.cpp.o -c /root/test/MyRepository/Sock5Proxy/client/Client.cpp

CMakeFiles/test_demo.dir/client/Client.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_demo.dir/client/Client.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/test/MyRepository/Sock5Proxy/client/Client.cpp > CMakeFiles/test_demo.dir/client/Client.cpp.i

CMakeFiles/test_demo.dir/client/Client.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_demo.dir/client/Client.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/test/MyRepository/Sock5Proxy/client/Client.cpp -o CMakeFiles/test_demo.dir/client/Client.cpp.s

CMakeFiles/test_demo.dir/client/Client.cpp.o.requires:

.PHONY : CMakeFiles/test_demo.dir/client/Client.cpp.o.requires

CMakeFiles/test_demo.dir/client/Client.cpp.o.provides: CMakeFiles/test_demo.dir/client/Client.cpp.o.requires
	$(MAKE) -f CMakeFiles/test_demo.dir/build.make CMakeFiles/test_demo.dir/client/Client.cpp.o.provides.build
.PHONY : CMakeFiles/test_demo.dir/client/Client.cpp.o.provides

CMakeFiles/test_demo.dir/client/Client.cpp.o.provides.build: CMakeFiles/test_demo.dir/client/Client.cpp.o


CMakeFiles/test_demo.dir/log/log.cpp.o: CMakeFiles/test_demo.dir/flags.make
CMakeFiles/test_demo.dir/log/log.cpp.o: ../log/log.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/test/MyRepository/Sock5Proxy/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/test_demo.dir/log/log.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_demo.dir/log/log.cpp.o -c /root/test/MyRepository/Sock5Proxy/log/log.cpp

CMakeFiles/test_demo.dir/log/log.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_demo.dir/log/log.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/test/MyRepository/Sock5Proxy/log/log.cpp > CMakeFiles/test_demo.dir/log/log.cpp.i

CMakeFiles/test_demo.dir/log/log.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_demo.dir/log/log.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/test/MyRepository/Sock5Proxy/log/log.cpp -o CMakeFiles/test_demo.dir/log/log.cpp.s

CMakeFiles/test_demo.dir/log/log.cpp.o.requires:

.PHONY : CMakeFiles/test_demo.dir/log/log.cpp.o.requires

CMakeFiles/test_demo.dir/log/log.cpp.o.provides: CMakeFiles/test_demo.dir/log/log.cpp.o.requires
	$(MAKE) -f CMakeFiles/test_demo.dir/build.make CMakeFiles/test_demo.dir/log/log.cpp.o.provides.build
.PHONY : CMakeFiles/test_demo.dir/log/log.cpp.o.provides

CMakeFiles/test_demo.dir/log/log.cpp.o.provides.build: CMakeFiles/test_demo.dir/log/log.cpp.o


CMakeFiles/test_demo.dir/Base/BaseClass/CThreadPool.cpp.o: CMakeFiles/test_demo.dir/flags.make
CMakeFiles/test_demo.dir/Base/BaseClass/CThreadPool.cpp.o: ../Base/BaseClass/CThreadPool.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/test/MyRepository/Sock5Proxy/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/test_demo.dir/Base/BaseClass/CThreadPool.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_demo.dir/Base/BaseClass/CThreadPool.cpp.o -c /root/test/MyRepository/Sock5Proxy/Base/BaseClass/CThreadPool.cpp

CMakeFiles/test_demo.dir/Base/BaseClass/CThreadPool.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_demo.dir/Base/BaseClass/CThreadPool.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/test/MyRepository/Sock5Proxy/Base/BaseClass/CThreadPool.cpp > CMakeFiles/test_demo.dir/Base/BaseClass/CThreadPool.cpp.i

CMakeFiles/test_demo.dir/Base/BaseClass/CThreadPool.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_demo.dir/Base/BaseClass/CThreadPool.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/test/MyRepository/Sock5Proxy/Base/BaseClass/CThreadPool.cpp -o CMakeFiles/test_demo.dir/Base/BaseClass/CThreadPool.cpp.s

CMakeFiles/test_demo.dir/Base/BaseClass/CThreadPool.cpp.o.requires:

.PHONY : CMakeFiles/test_demo.dir/Base/BaseClass/CThreadPool.cpp.o.requires

CMakeFiles/test_demo.dir/Base/BaseClass/CThreadPool.cpp.o.provides: CMakeFiles/test_demo.dir/Base/BaseClass/CThreadPool.cpp.o.requires
	$(MAKE) -f CMakeFiles/test_demo.dir/build.make CMakeFiles/test_demo.dir/Base/BaseClass/CThreadPool.cpp.o.provides.build
.PHONY : CMakeFiles/test_demo.dir/Base/BaseClass/CThreadPool.cpp.o.provides

CMakeFiles/test_demo.dir/Base/BaseClass/CThreadPool.cpp.o.provides.build: CMakeFiles/test_demo.dir/Base/BaseClass/CThreadPool.cpp.o


CMakeFiles/test_demo.dir/testdemo/ThreadPoolTest.cpp.o: CMakeFiles/test_demo.dir/flags.make
CMakeFiles/test_demo.dir/testdemo/ThreadPoolTest.cpp.o: ../testdemo/ThreadPoolTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/test/MyRepository/Sock5Proxy/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/test_demo.dir/testdemo/ThreadPoolTest.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_demo.dir/testdemo/ThreadPoolTest.cpp.o -c /root/test/MyRepository/Sock5Proxy/testdemo/ThreadPoolTest.cpp

CMakeFiles/test_demo.dir/testdemo/ThreadPoolTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_demo.dir/testdemo/ThreadPoolTest.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/test/MyRepository/Sock5Proxy/testdemo/ThreadPoolTest.cpp > CMakeFiles/test_demo.dir/testdemo/ThreadPoolTest.cpp.i

CMakeFiles/test_demo.dir/testdemo/ThreadPoolTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_demo.dir/testdemo/ThreadPoolTest.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/test/MyRepository/Sock5Proxy/testdemo/ThreadPoolTest.cpp -o CMakeFiles/test_demo.dir/testdemo/ThreadPoolTest.cpp.s

CMakeFiles/test_demo.dir/testdemo/ThreadPoolTest.cpp.o.requires:

.PHONY : CMakeFiles/test_demo.dir/testdemo/ThreadPoolTest.cpp.o.requires

CMakeFiles/test_demo.dir/testdemo/ThreadPoolTest.cpp.o.provides: CMakeFiles/test_demo.dir/testdemo/ThreadPoolTest.cpp.o.requires
	$(MAKE) -f CMakeFiles/test_demo.dir/build.make CMakeFiles/test_demo.dir/testdemo/ThreadPoolTest.cpp.o.provides.build
.PHONY : CMakeFiles/test_demo.dir/testdemo/ThreadPoolTest.cpp.o.provides

CMakeFiles/test_demo.dir/testdemo/ThreadPoolTest.cpp.o.provides.build: CMakeFiles/test_demo.dir/testdemo/ThreadPoolTest.cpp.o


# Object files for target test_demo
test_demo_OBJECTS = \
"CMakeFiles/test_demo.dir/client/Client.cpp.o" \
"CMakeFiles/test_demo.dir/log/log.cpp.o" \
"CMakeFiles/test_demo.dir/Base/BaseClass/CThreadPool.cpp.o" \
"CMakeFiles/test_demo.dir/testdemo/ThreadPoolTest.cpp.o"

# External object files for target test_demo
test_demo_EXTERNAL_OBJECTS =

test_demo: CMakeFiles/test_demo.dir/client/Client.cpp.o
test_demo: CMakeFiles/test_demo.dir/log/log.cpp.o
test_demo: CMakeFiles/test_demo.dir/Base/BaseClass/CThreadPool.cpp.o
test_demo: CMakeFiles/test_demo.dir/testdemo/ThreadPoolTest.cpp.o
test_demo: CMakeFiles/test_demo.dir/build.make
test_demo: CMakeFiles/test_demo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/test/MyRepository/Sock5Proxy/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable test_demo"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_demo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test_demo.dir/build: test_demo

.PHONY : CMakeFiles/test_demo.dir/build

CMakeFiles/test_demo.dir/requires: CMakeFiles/test_demo.dir/client/Client.cpp.o.requires
CMakeFiles/test_demo.dir/requires: CMakeFiles/test_demo.dir/log/log.cpp.o.requires
CMakeFiles/test_demo.dir/requires: CMakeFiles/test_demo.dir/Base/BaseClass/CThreadPool.cpp.o.requires
CMakeFiles/test_demo.dir/requires: CMakeFiles/test_demo.dir/testdemo/ThreadPoolTest.cpp.o.requires

.PHONY : CMakeFiles/test_demo.dir/requires

CMakeFiles/test_demo.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test_demo.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test_demo.dir/clean

CMakeFiles/test_demo.dir/depend:
	cd /root/test/MyRepository/Sock5Proxy/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/test/MyRepository/Sock5Proxy /root/test/MyRepository/Sock5Proxy /root/test/MyRepository/Sock5Proxy/build /root/test/MyRepository/Sock5Proxy/build /root/test/MyRepository/Sock5Proxy/build/CMakeFiles/test_demo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test_demo.dir/depend

