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
CMAKE_SOURCE_DIR = /home/ctz/work/mRpc/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ctz/work/mRpc/src/build

# Include any dependencies generated for this target.
include CMakeFiles/mRpc.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/mRpc.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/mRpc.dir/flags.make

rpc.pb.cc: ../rpc.proto
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ctz/work/mRpc/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating rpc.pb.cc, rpc.pb.h"
	protoc --cpp_out . /home/ctz/work/mRpc/src/rpc.proto -I/home/ctz/work/mRpc/src

rpc.pb.h: rpc.pb.cc
	@$(CMAKE_COMMAND) -E touch_nocreate rpc.pb.h

CMakeFiles/mRpc.dir/codeClite.cpp.o: CMakeFiles/mRpc.dir/flags.make
CMakeFiles/mRpc.dir/codeClite.cpp.o: ../codeClite.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ctz/work/mRpc/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/mRpc.dir/codeClite.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mRpc.dir/codeClite.cpp.o -c /home/ctz/work/mRpc/src/codeClite.cpp

CMakeFiles/mRpc.dir/codeClite.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mRpc.dir/codeClite.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ctz/work/mRpc/src/codeClite.cpp > CMakeFiles/mRpc.dir/codeClite.cpp.i

CMakeFiles/mRpc.dir/codeClite.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mRpc.dir/codeClite.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ctz/work/mRpc/src/codeClite.cpp -o CMakeFiles/mRpc.dir/codeClite.cpp.s

CMakeFiles/mRpc.dir/codeClite.cpp.o.requires:

.PHONY : CMakeFiles/mRpc.dir/codeClite.cpp.o.requires

CMakeFiles/mRpc.dir/codeClite.cpp.o.provides: CMakeFiles/mRpc.dir/codeClite.cpp.o.requires
	$(MAKE) -f CMakeFiles/mRpc.dir/build.make CMakeFiles/mRpc.dir/codeClite.cpp.o.provides.build
.PHONY : CMakeFiles/mRpc.dir/codeClite.cpp.o.provides

CMakeFiles/mRpc.dir/codeClite.cpp.o.provides.build: CMakeFiles/mRpc.dir/codeClite.cpp.o


CMakeFiles/mRpc.dir/rpcChannel.cpp.o: CMakeFiles/mRpc.dir/flags.make
CMakeFiles/mRpc.dir/rpcChannel.cpp.o: ../rpcChannel.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ctz/work/mRpc/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/mRpc.dir/rpcChannel.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mRpc.dir/rpcChannel.cpp.o -c /home/ctz/work/mRpc/src/rpcChannel.cpp

CMakeFiles/mRpc.dir/rpcChannel.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mRpc.dir/rpcChannel.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ctz/work/mRpc/src/rpcChannel.cpp > CMakeFiles/mRpc.dir/rpcChannel.cpp.i

CMakeFiles/mRpc.dir/rpcChannel.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mRpc.dir/rpcChannel.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ctz/work/mRpc/src/rpcChannel.cpp -o CMakeFiles/mRpc.dir/rpcChannel.cpp.s

CMakeFiles/mRpc.dir/rpcChannel.cpp.o.requires:

.PHONY : CMakeFiles/mRpc.dir/rpcChannel.cpp.o.requires

CMakeFiles/mRpc.dir/rpcChannel.cpp.o.provides: CMakeFiles/mRpc.dir/rpcChannel.cpp.o.requires
	$(MAKE) -f CMakeFiles/mRpc.dir/build.make CMakeFiles/mRpc.dir/rpcChannel.cpp.o.provides.build
.PHONY : CMakeFiles/mRpc.dir/rpcChannel.cpp.o.provides

CMakeFiles/mRpc.dir/rpcChannel.cpp.o.provides.build: CMakeFiles/mRpc.dir/rpcChannel.cpp.o


CMakeFiles/mRpc.dir/rpcCode.cpp.o: CMakeFiles/mRpc.dir/flags.make
CMakeFiles/mRpc.dir/rpcCode.cpp.o: ../rpcCode.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ctz/work/mRpc/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/mRpc.dir/rpcCode.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mRpc.dir/rpcCode.cpp.o -c /home/ctz/work/mRpc/src/rpcCode.cpp

CMakeFiles/mRpc.dir/rpcCode.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mRpc.dir/rpcCode.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ctz/work/mRpc/src/rpcCode.cpp > CMakeFiles/mRpc.dir/rpcCode.cpp.i

CMakeFiles/mRpc.dir/rpcCode.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mRpc.dir/rpcCode.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ctz/work/mRpc/src/rpcCode.cpp -o CMakeFiles/mRpc.dir/rpcCode.cpp.s

CMakeFiles/mRpc.dir/rpcCode.cpp.o.requires:

.PHONY : CMakeFiles/mRpc.dir/rpcCode.cpp.o.requires

CMakeFiles/mRpc.dir/rpcCode.cpp.o.provides: CMakeFiles/mRpc.dir/rpcCode.cpp.o.requires
	$(MAKE) -f CMakeFiles/mRpc.dir/build.make CMakeFiles/mRpc.dir/rpcCode.cpp.o.provides.build
.PHONY : CMakeFiles/mRpc.dir/rpcCode.cpp.o.provides

CMakeFiles/mRpc.dir/rpcCode.cpp.o.provides.build: CMakeFiles/mRpc.dir/rpcCode.cpp.o


CMakeFiles/mRpc.dir/rpcServer.cpp.o: CMakeFiles/mRpc.dir/flags.make
CMakeFiles/mRpc.dir/rpcServer.cpp.o: ../rpcServer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ctz/work/mRpc/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/mRpc.dir/rpcServer.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mRpc.dir/rpcServer.cpp.o -c /home/ctz/work/mRpc/src/rpcServer.cpp

CMakeFiles/mRpc.dir/rpcServer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mRpc.dir/rpcServer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ctz/work/mRpc/src/rpcServer.cpp > CMakeFiles/mRpc.dir/rpcServer.cpp.i

CMakeFiles/mRpc.dir/rpcServer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mRpc.dir/rpcServer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ctz/work/mRpc/src/rpcServer.cpp -o CMakeFiles/mRpc.dir/rpcServer.cpp.s

CMakeFiles/mRpc.dir/rpcServer.cpp.o.requires:

.PHONY : CMakeFiles/mRpc.dir/rpcServer.cpp.o.requires

CMakeFiles/mRpc.dir/rpcServer.cpp.o.provides: CMakeFiles/mRpc.dir/rpcServer.cpp.o.requires
	$(MAKE) -f CMakeFiles/mRpc.dir/build.make CMakeFiles/mRpc.dir/rpcServer.cpp.o.provides.build
.PHONY : CMakeFiles/mRpc.dir/rpcServer.cpp.o.provides

CMakeFiles/mRpc.dir/rpcServer.cpp.o.provides.build: CMakeFiles/mRpc.dir/rpcServer.cpp.o


CMakeFiles/mRpc.dir/tcpServer.cpp.o: CMakeFiles/mRpc.dir/flags.make
CMakeFiles/mRpc.dir/tcpServer.cpp.o: ../tcpServer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ctz/work/mRpc/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/mRpc.dir/tcpServer.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mRpc.dir/tcpServer.cpp.o -c /home/ctz/work/mRpc/src/tcpServer.cpp

CMakeFiles/mRpc.dir/tcpServer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mRpc.dir/tcpServer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ctz/work/mRpc/src/tcpServer.cpp > CMakeFiles/mRpc.dir/tcpServer.cpp.i

CMakeFiles/mRpc.dir/tcpServer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mRpc.dir/tcpServer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ctz/work/mRpc/src/tcpServer.cpp -o CMakeFiles/mRpc.dir/tcpServer.cpp.s

CMakeFiles/mRpc.dir/tcpServer.cpp.o.requires:

.PHONY : CMakeFiles/mRpc.dir/tcpServer.cpp.o.requires

CMakeFiles/mRpc.dir/tcpServer.cpp.o.provides: CMakeFiles/mRpc.dir/tcpServer.cpp.o.requires
	$(MAKE) -f CMakeFiles/mRpc.dir/build.make CMakeFiles/mRpc.dir/tcpServer.cpp.o.provides.build
.PHONY : CMakeFiles/mRpc.dir/tcpServer.cpp.o.provides

CMakeFiles/mRpc.dir/tcpServer.cpp.o.provides.build: CMakeFiles/mRpc.dir/tcpServer.cpp.o


CMakeFiles/mRpc.dir/tcpClient.cpp.o: CMakeFiles/mRpc.dir/flags.make
CMakeFiles/mRpc.dir/tcpClient.cpp.o: ../tcpClient.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ctz/work/mRpc/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/mRpc.dir/tcpClient.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mRpc.dir/tcpClient.cpp.o -c /home/ctz/work/mRpc/src/tcpClient.cpp

CMakeFiles/mRpc.dir/tcpClient.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mRpc.dir/tcpClient.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ctz/work/mRpc/src/tcpClient.cpp > CMakeFiles/mRpc.dir/tcpClient.cpp.i

CMakeFiles/mRpc.dir/tcpClient.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mRpc.dir/tcpClient.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ctz/work/mRpc/src/tcpClient.cpp -o CMakeFiles/mRpc.dir/tcpClient.cpp.s

CMakeFiles/mRpc.dir/tcpClient.cpp.o.requires:

.PHONY : CMakeFiles/mRpc.dir/tcpClient.cpp.o.requires

CMakeFiles/mRpc.dir/tcpClient.cpp.o.provides: CMakeFiles/mRpc.dir/tcpClient.cpp.o.requires
	$(MAKE) -f CMakeFiles/mRpc.dir/build.make CMakeFiles/mRpc.dir/tcpClient.cpp.o.provides.build
.PHONY : CMakeFiles/mRpc.dir/tcpClient.cpp.o.provides

CMakeFiles/mRpc.dir/tcpClient.cpp.o.provides.build: CMakeFiles/mRpc.dir/tcpClient.cpp.o


CMakeFiles/mRpc.dir/rpc.pb.cc.o: CMakeFiles/mRpc.dir/flags.make
CMakeFiles/mRpc.dir/rpc.pb.cc.o: rpc.pb.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ctz/work/mRpc/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/mRpc.dir/rpc.pb.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mRpc.dir/rpc.pb.cc.o -c /home/ctz/work/mRpc/src/build/rpc.pb.cc

CMakeFiles/mRpc.dir/rpc.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mRpc.dir/rpc.pb.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ctz/work/mRpc/src/build/rpc.pb.cc > CMakeFiles/mRpc.dir/rpc.pb.cc.i

CMakeFiles/mRpc.dir/rpc.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mRpc.dir/rpc.pb.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ctz/work/mRpc/src/build/rpc.pb.cc -o CMakeFiles/mRpc.dir/rpc.pb.cc.s

CMakeFiles/mRpc.dir/rpc.pb.cc.o.requires:

.PHONY : CMakeFiles/mRpc.dir/rpc.pb.cc.o.requires

CMakeFiles/mRpc.dir/rpc.pb.cc.o.provides: CMakeFiles/mRpc.dir/rpc.pb.cc.o.requires
	$(MAKE) -f CMakeFiles/mRpc.dir/build.make CMakeFiles/mRpc.dir/rpc.pb.cc.o.provides.build
.PHONY : CMakeFiles/mRpc.dir/rpc.pb.cc.o.provides

CMakeFiles/mRpc.dir/rpc.pb.cc.o.provides.build: CMakeFiles/mRpc.dir/rpc.pb.cc.o


# Object files for target mRpc
mRpc_OBJECTS = \
"CMakeFiles/mRpc.dir/codeClite.cpp.o" \
"CMakeFiles/mRpc.dir/rpcChannel.cpp.o" \
"CMakeFiles/mRpc.dir/rpcCode.cpp.o" \
"CMakeFiles/mRpc.dir/rpcServer.cpp.o" \
"CMakeFiles/mRpc.dir/tcpServer.cpp.o" \
"CMakeFiles/mRpc.dir/tcpClient.cpp.o" \
"CMakeFiles/mRpc.dir/rpc.pb.cc.o"

# External object files for target mRpc
mRpc_EXTERNAL_OBJECTS =

libmRpc.so: CMakeFiles/mRpc.dir/codeClite.cpp.o
libmRpc.so: CMakeFiles/mRpc.dir/rpcChannel.cpp.o
libmRpc.so: CMakeFiles/mRpc.dir/rpcCode.cpp.o
libmRpc.so: CMakeFiles/mRpc.dir/rpcServer.cpp.o
libmRpc.so: CMakeFiles/mRpc.dir/tcpServer.cpp.o
libmRpc.so: CMakeFiles/mRpc.dir/tcpClient.cpp.o
libmRpc.so: CMakeFiles/mRpc.dir/rpc.pb.cc.o
libmRpc.so: CMakeFiles/mRpc.dir/build.make
libmRpc.so: CMakeFiles/mRpc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ctz/work/mRpc/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX shared library libmRpc.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mRpc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/mRpc.dir/build: libmRpc.so

.PHONY : CMakeFiles/mRpc.dir/build

CMakeFiles/mRpc.dir/requires: CMakeFiles/mRpc.dir/codeClite.cpp.o.requires
CMakeFiles/mRpc.dir/requires: CMakeFiles/mRpc.dir/rpcChannel.cpp.o.requires
CMakeFiles/mRpc.dir/requires: CMakeFiles/mRpc.dir/rpcCode.cpp.o.requires
CMakeFiles/mRpc.dir/requires: CMakeFiles/mRpc.dir/rpcServer.cpp.o.requires
CMakeFiles/mRpc.dir/requires: CMakeFiles/mRpc.dir/tcpServer.cpp.o.requires
CMakeFiles/mRpc.dir/requires: CMakeFiles/mRpc.dir/tcpClient.cpp.o.requires
CMakeFiles/mRpc.dir/requires: CMakeFiles/mRpc.dir/rpc.pb.cc.o.requires

.PHONY : CMakeFiles/mRpc.dir/requires

CMakeFiles/mRpc.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/mRpc.dir/cmake_clean.cmake
.PHONY : CMakeFiles/mRpc.dir/clean

CMakeFiles/mRpc.dir/depend: rpc.pb.cc
CMakeFiles/mRpc.dir/depend: rpc.pb.h
	cd /home/ctz/work/mRpc/src/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ctz/work/mRpc/src /home/ctz/work/mRpc/src /home/ctz/work/mRpc/src/build /home/ctz/work/mRpc/src/build /home/ctz/work/mRpc/src/build/CMakeFiles/mRpc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/mRpc.dir/depend

