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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/viktor/physx-rs-rb/physx-sys/pxbind

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/viktor/physx-rs-rb/physx-sys/pxbind/build

# Include any dependencies generated for this target.
include CMakeFiles/pxbind.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/pxbind.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/pxbind.dir/flags.make

CMakeFiles/pxbind.dir/main.cpp.o: CMakeFiles/pxbind.dir/flags.make
CMakeFiles/pxbind.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/viktor/physx-rs-rb/physx-sys/pxbind/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/pxbind.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pxbind.dir/main.cpp.o -c /home/viktor/physx-rs-rb/physx-sys/pxbind/main.cpp

CMakeFiles/pxbind.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pxbind.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/viktor/physx-rs-rb/physx-sys/pxbind/main.cpp > CMakeFiles/pxbind.dir/main.cpp.i

CMakeFiles/pxbind.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pxbind.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/viktor/physx-rs-rb/physx-sys/pxbind/main.cpp -o CMakeFiles/pxbind.dir/main.cpp.s

# Object files for target pxbind
pxbind_OBJECTS = \
"CMakeFiles/pxbind.dir/main.cpp.o"

# External object files for target pxbind
pxbind_EXTERNAL_OBJECTS =

pxbind: CMakeFiles/pxbind.dir/main.cpp.o
pxbind: CMakeFiles/pxbind.dir/build.make
pxbind: /usr/lib/llvm-9/lib/libLLVMX86AsmParser.a
pxbind: /usr/lib/llvm-9/lib/libLLVMBitReader.a
pxbind: /usr/lib/llvm-9/lib/libLLVMSupport.a
pxbind: /usr/lib/llvm-9/lib/libLLVMMC.a
pxbind: /usr/lib/llvm-9/lib/libLLVMOption.a
pxbind: /usr/lib/llvm-9/lib/libLLVMProfileData.a
pxbind: /usr/lib/llvm-9/lib/libLLVMX86Desc.a
pxbind: /usr/lib/llvm-9/lib/libLLVMMCDisassembler.a
pxbind: /usr/lib/llvm-9/lib/libLLVMObject.a
pxbind: /usr/lib/llvm-9/lib/libLLVMBitReader.a
pxbind: /usr/lib/llvm-9/lib/libLLVMBitstreamReader.a
pxbind: /usr/lib/llvm-9/lib/libLLVMMCParser.a
pxbind: /usr/lib/llvm-9/lib/libLLVMMC.a
pxbind: /usr/lib/llvm-9/lib/libLLVMDebugInfoCodeView.a
pxbind: /usr/lib/llvm-9/lib/libLLVMDebugInfoMSF.a
pxbind: /usr/lib/llvm-9/lib/libLLVMX86Utils.a
pxbind: /usr/lib/llvm-9/lib/libLLVMX86Info.a
pxbind: /usr/lib/llvm-9/lib/libLLVMCore.a
pxbind: /usr/lib/llvm-9/lib/libLLVMBinaryFormat.a
pxbind: /usr/lib/llvm-9/lib/libLLVMRemarks.a
pxbind: /usr/lib/llvm-9/lib/libLLVMSupport.a
pxbind: /usr/lib/llvm-9/lib/libLLVMDemangle.a
pxbind: CMakeFiles/pxbind.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/viktor/physx-rs-rb/physx-sys/pxbind/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable pxbind"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pxbind.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/pxbind.dir/build: pxbind

.PHONY : CMakeFiles/pxbind.dir/build

CMakeFiles/pxbind.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/pxbind.dir/cmake_clean.cmake
.PHONY : CMakeFiles/pxbind.dir/clean

CMakeFiles/pxbind.dir/depend:
	cd /home/viktor/physx-rs-rb/physx-sys/pxbind/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/viktor/physx-rs-rb/physx-sys/pxbind /home/viktor/physx-rs-rb/physx-sys/pxbind /home/viktor/physx-rs-rb/physx-sys/pxbind/build /home/viktor/physx-rs-rb/physx-sys/pxbind/build /home/viktor/physx-rs-rb/physx-sys/pxbind/build/CMakeFiles/pxbind.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/pxbind.dir/depend

