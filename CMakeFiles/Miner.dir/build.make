# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/nivabits/cryptonote

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nivabits/cryptonote/build/release

# Include any dependencies generated for this target.
include src/CMakeFiles/Miner.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/Miner.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/Miner.dir/flags.make

src/CMakeFiles/Miner.dir/Miner/MiningConfig.cpp.o: src/CMakeFiles/Miner.dir/flags.make
src/CMakeFiles/Miner.dir/Miner/MiningConfig.cpp.o: ../../src/Miner/MiningConfig.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/nivabits/cryptonote/build/release/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/Miner.dir/Miner/MiningConfig.cpp.o"
	cd /home/nivabits/cryptonote/build/release/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Miner.dir/Miner/MiningConfig.cpp.o -c /home/nivabits/cryptonote/src/Miner/MiningConfig.cpp

src/CMakeFiles/Miner.dir/Miner/MiningConfig.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Miner.dir/Miner/MiningConfig.cpp.i"
	cd /home/nivabits/cryptonote/build/release/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/nivabits/cryptonote/src/Miner/MiningConfig.cpp > CMakeFiles/Miner.dir/Miner/MiningConfig.cpp.i

src/CMakeFiles/Miner.dir/Miner/MiningConfig.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Miner.dir/Miner/MiningConfig.cpp.s"
	cd /home/nivabits/cryptonote/build/release/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/nivabits/cryptonote/src/Miner/MiningConfig.cpp -o CMakeFiles/Miner.dir/Miner/MiningConfig.cpp.s

src/CMakeFiles/Miner.dir/Miner/MiningConfig.cpp.o.requires:
.PHONY : src/CMakeFiles/Miner.dir/Miner/MiningConfig.cpp.o.requires

src/CMakeFiles/Miner.dir/Miner/MiningConfig.cpp.o.provides: src/CMakeFiles/Miner.dir/Miner/MiningConfig.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/Miner.dir/build.make src/CMakeFiles/Miner.dir/Miner/MiningConfig.cpp.o.provides.build
.PHONY : src/CMakeFiles/Miner.dir/Miner/MiningConfig.cpp.o.provides

src/CMakeFiles/Miner.dir/Miner/MiningConfig.cpp.o.provides.build: src/CMakeFiles/Miner.dir/Miner/MiningConfig.cpp.o

src/CMakeFiles/Miner.dir/Miner/main.cpp.o: src/CMakeFiles/Miner.dir/flags.make
src/CMakeFiles/Miner.dir/Miner/main.cpp.o: ../../src/Miner/main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/nivabits/cryptonote/build/release/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/Miner.dir/Miner/main.cpp.o"
	cd /home/nivabits/cryptonote/build/release/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Miner.dir/Miner/main.cpp.o -c /home/nivabits/cryptonote/src/Miner/main.cpp

src/CMakeFiles/Miner.dir/Miner/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Miner.dir/Miner/main.cpp.i"
	cd /home/nivabits/cryptonote/build/release/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/nivabits/cryptonote/src/Miner/main.cpp > CMakeFiles/Miner.dir/Miner/main.cpp.i

src/CMakeFiles/Miner.dir/Miner/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Miner.dir/Miner/main.cpp.s"
	cd /home/nivabits/cryptonote/build/release/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/nivabits/cryptonote/src/Miner/main.cpp -o CMakeFiles/Miner.dir/Miner/main.cpp.s

src/CMakeFiles/Miner.dir/Miner/main.cpp.o.requires:
.PHONY : src/CMakeFiles/Miner.dir/Miner/main.cpp.o.requires

src/CMakeFiles/Miner.dir/Miner/main.cpp.o.provides: src/CMakeFiles/Miner.dir/Miner/main.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/Miner.dir/build.make src/CMakeFiles/Miner.dir/Miner/main.cpp.o.provides.build
.PHONY : src/CMakeFiles/Miner.dir/Miner/main.cpp.o.provides

src/CMakeFiles/Miner.dir/Miner/main.cpp.o.provides.build: src/CMakeFiles/Miner.dir/Miner/main.cpp.o

src/CMakeFiles/Miner.dir/Miner/Miner.cpp.o: src/CMakeFiles/Miner.dir/flags.make
src/CMakeFiles/Miner.dir/Miner/Miner.cpp.o: ../../src/Miner/Miner.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/nivabits/cryptonote/build/release/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/Miner.dir/Miner/Miner.cpp.o"
	cd /home/nivabits/cryptonote/build/release/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Miner.dir/Miner/Miner.cpp.o -c /home/nivabits/cryptonote/src/Miner/Miner.cpp

src/CMakeFiles/Miner.dir/Miner/Miner.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Miner.dir/Miner/Miner.cpp.i"
	cd /home/nivabits/cryptonote/build/release/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/nivabits/cryptonote/src/Miner/Miner.cpp > CMakeFiles/Miner.dir/Miner/Miner.cpp.i

src/CMakeFiles/Miner.dir/Miner/Miner.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Miner.dir/Miner/Miner.cpp.s"
	cd /home/nivabits/cryptonote/build/release/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/nivabits/cryptonote/src/Miner/Miner.cpp -o CMakeFiles/Miner.dir/Miner/Miner.cpp.s

src/CMakeFiles/Miner.dir/Miner/Miner.cpp.o.requires:
.PHONY : src/CMakeFiles/Miner.dir/Miner/Miner.cpp.o.requires

src/CMakeFiles/Miner.dir/Miner/Miner.cpp.o.provides: src/CMakeFiles/Miner.dir/Miner/Miner.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/Miner.dir/build.make src/CMakeFiles/Miner.dir/Miner/Miner.cpp.o.provides.build
.PHONY : src/CMakeFiles/Miner.dir/Miner/Miner.cpp.o.provides

src/CMakeFiles/Miner.dir/Miner/Miner.cpp.o.provides.build: src/CMakeFiles/Miner.dir/Miner/Miner.cpp.o

src/CMakeFiles/Miner.dir/Miner/BlockchainMonitor.cpp.o: src/CMakeFiles/Miner.dir/flags.make
src/CMakeFiles/Miner.dir/Miner/BlockchainMonitor.cpp.o: ../../src/Miner/BlockchainMonitor.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/nivabits/cryptonote/build/release/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/Miner.dir/Miner/BlockchainMonitor.cpp.o"
	cd /home/nivabits/cryptonote/build/release/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Miner.dir/Miner/BlockchainMonitor.cpp.o -c /home/nivabits/cryptonote/src/Miner/BlockchainMonitor.cpp

src/CMakeFiles/Miner.dir/Miner/BlockchainMonitor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Miner.dir/Miner/BlockchainMonitor.cpp.i"
	cd /home/nivabits/cryptonote/build/release/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/nivabits/cryptonote/src/Miner/BlockchainMonitor.cpp > CMakeFiles/Miner.dir/Miner/BlockchainMonitor.cpp.i

src/CMakeFiles/Miner.dir/Miner/BlockchainMonitor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Miner.dir/Miner/BlockchainMonitor.cpp.s"
	cd /home/nivabits/cryptonote/build/release/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/nivabits/cryptonote/src/Miner/BlockchainMonitor.cpp -o CMakeFiles/Miner.dir/Miner/BlockchainMonitor.cpp.s

src/CMakeFiles/Miner.dir/Miner/BlockchainMonitor.cpp.o.requires:
.PHONY : src/CMakeFiles/Miner.dir/Miner/BlockchainMonitor.cpp.o.requires

src/CMakeFiles/Miner.dir/Miner/BlockchainMonitor.cpp.o.provides: src/CMakeFiles/Miner.dir/Miner/BlockchainMonitor.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/Miner.dir/build.make src/CMakeFiles/Miner.dir/Miner/BlockchainMonitor.cpp.o.provides.build
.PHONY : src/CMakeFiles/Miner.dir/Miner/BlockchainMonitor.cpp.o.provides

src/CMakeFiles/Miner.dir/Miner/BlockchainMonitor.cpp.o.provides.build: src/CMakeFiles/Miner.dir/Miner/BlockchainMonitor.cpp.o

src/CMakeFiles/Miner.dir/Miner/MinerManager.cpp.o: src/CMakeFiles/Miner.dir/flags.make
src/CMakeFiles/Miner.dir/Miner/MinerManager.cpp.o: ../../src/Miner/MinerManager.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/nivabits/cryptonote/build/release/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/Miner.dir/Miner/MinerManager.cpp.o"
	cd /home/nivabits/cryptonote/build/release/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Miner.dir/Miner/MinerManager.cpp.o -c /home/nivabits/cryptonote/src/Miner/MinerManager.cpp

src/CMakeFiles/Miner.dir/Miner/MinerManager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Miner.dir/Miner/MinerManager.cpp.i"
	cd /home/nivabits/cryptonote/build/release/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/nivabits/cryptonote/src/Miner/MinerManager.cpp > CMakeFiles/Miner.dir/Miner/MinerManager.cpp.i

src/CMakeFiles/Miner.dir/Miner/MinerManager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Miner.dir/Miner/MinerManager.cpp.s"
	cd /home/nivabits/cryptonote/build/release/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/nivabits/cryptonote/src/Miner/MinerManager.cpp -o CMakeFiles/Miner.dir/Miner/MinerManager.cpp.s

src/CMakeFiles/Miner.dir/Miner/MinerManager.cpp.o.requires:
.PHONY : src/CMakeFiles/Miner.dir/Miner/MinerManager.cpp.o.requires

src/CMakeFiles/Miner.dir/Miner/MinerManager.cpp.o.provides: src/CMakeFiles/Miner.dir/Miner/MinerManager.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/Miner.dir/build.make src/CMakeFiles/Miner.dir/Miner/MinerManager.cpp.o.provides.build
.PHONY : src/CMakeFiles/Miner.dir/Miner/MinerManager.cpp.o.provides

src/CMakeFiles/Miner.dir/Miner/MinerManager.cpp.o.provides.build: src/CMakeFiles/Miner.dir/Miner/MinerManager.cpp.o

# Object files for target Miner
Miner_OBJECTS = \
"CMakeFiles/Miner.dir/Miner/MiningConfig.cpp.o" \
"CMakeFiles/Miner.dir/Miner/main.cpp.o" \
"CMakeFiles/Miner.dir/Miner/Miner.cpp.o" \
"CMakeFiles/Miner.dir/Miner/BlockchainMonitor.cpp.o" \
"CMakeFiles/Miner.dir/Miner/MinerManager.cpp.o"

# External object files for target Miner
Miner_EXTERNAL_OBJECTS =

src/miner: src/CMakeFiles/Miner.dir/Miner/MiningConfig.cpp.o
src/miner: src/CMakeFiles/Miner.dir/Miner/main.cpp.o
src/miner: src/CMakeFiles/Miner.dir/Miner/Miner.cpp.o
src/miner: src/CMakeFiles/Miner.dir/Miner/BlockchainMonitor.cpp.o
src/miner: src/CMakeFiles/Miner.dir/Miner/MinerManager.cpp.o
src/miner: src/CMakeFiles/Miner.dir/build.make
src/miner: src/libCryptoNoteCore.a
src/miner: src/libRpc.a
src/miner: src/libSerialization.a
src/miner: src/libSystem.a
src/miner: src/libHttp.a
src/miner: src/libLogging.a
src/miner: src/libCommon.a
src/miner: src/libCrypto.a
src/miner: /usr/lib/x86_64-linux-gnu/libboost_system.so
src/miner: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
src/miner: /usr/lib/x86_64-linux-gnu/libboost_thread.so
src/miner: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
src/miner: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
src/miner: /usr/lib/x86_64-linux-gnu/libboost_regex.so
src/miner: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
src/miner: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
src/miner: /usr/lib/x86_64-linux-gnu/libpthread.so
src/miner: src/CMakeFiles/Miner.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable miner"
	cd /home/nivabits/cryptonote/build/release/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Miner.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/Miner.dir/build: src/miner
.PHONY : src/CMakeFiles/Miner.dir/build

src/CMakeFiles/Miner.dir/requires: src/CMakeFiles/Miner.dir/Miner/MiningConfig.cpp.o.requires
src/CMakeFiles/Miner.dir/requires: src/CMakeFiles/Miner.dir/Miner/main.cpp.o.requires
src/CMakeFiles/Miner.dir/requires: src/CMakeFiles/Miner.dir/Miner/Miner.cpp.o.requires
src/CMakeFiles/Miner.dir/requires: src/CMakeFiles/Miner.dir/Miner/BlockchainMonitor.cpp.o.requires
src/CMakeFiles/Miner.dir/requires: src/CMakeFiles/Miner.dir/Miner/MinerManager.cpp.o.requires
.PHONY : src/CMakeFiles/Miner.dir/requires

src/CMakeFiles/Miner.dir/clean:
	cd /home/nivabits/cryptonote/build/release/src && $(CMAKE_COMMAND) -P CMakeFiles/Miner.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/Miner.dir/clean

src/CMakeFiles/Miner.dir/depend:
	cd /home/nivabits/cryptonote/build/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nivabits/cryptonote /home/nivabits/cryptonote/src /home/nivabits/cryptonote/build/release /home/nivabits/cryptonote/build/release/src /home/nivabits/cryptonote/build/release/src/CMakeFiles/Miner.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/Miner.dir/depend

