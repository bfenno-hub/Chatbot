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
CMAKE_SOURCE_DIR = /home/gscc/Repos/CppND-Memory-Management-Chatbot

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/gscc/Repos/CppND-Memory-Management-Chatbot/build

# Include any dependencies generated for this target.
include CMakeFiles/membot.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/membot.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/membot.dir/flags.make

CMakeFiles/membot.dir/src/chatbot.o: CMakeFiles/membot.dir/flags.make
CMakeFiles/membot.dir/src/chatbot.o: ../src/chatbot.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gscc/Repos/CppND-Memory-Management-Chatbot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/membot.dir/src/chatbot.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/membot.dir/src/chatbot.o -c /home/gscc/Repos/CppND-Memory-Management-Chatbot/src/chatbot.cpp

CMakeFiles/membot.dir/src/chatbot.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/membot.dir/src/chatbot.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gscc/Repos/CppND-Memory-Management-Chatbot/src/chatbot.cpp > CMakeFiles/membot.dir/src/chatbot.i

CMakeFiles/membot.dir/src/chatbot.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/membot.dir/src/chatbot.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gscc/Repos/CppND-Memory-Management-Chatbot/src/chatbot.cpp -o CMakeFiles/membot.dir/src/chatbot.s

CMakeFiles/membot.dir/src/chatbot.o.requires:

.PHONY : CMakeFiles/membot.dir/src/chatbot.o.requires

CMakeFiles/membot.dir/src/chatbot.o.provides: CMakeFiles/membot.dir/src/chatbot.o.requires
	$(MAKE) -f CMakeFiles/membot.dir/build.make CMakeFiles/membot.dir/src/chatbot.o.provides.build
.PHONY : CMakeFiles/membot.dir/src/chatbot.o.provides

CMakeFiles/membot.dir/src/chatbot.o.provides.build: CMakeFiles/membot.dir/src/chatbot.o


CMakeFiles/membot.dir/src/chatgui.o: CMakeFiles/membot.dir/flags.make
CMakeFiles/membot.dir/src/chatgui.o: ../src/chatgui.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gscc/Repos/CppND-Memory-Management-Chatbot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/membot.dir/src/chatgui.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/membot.dir/src/chatgui.o -c /home/gscc/Repos/CppND-Memory-Management-Chatbot/src/chatgui.cpp

CMakeFiles/membot.dir/src/chatgui.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/membot.dir/src/chatgui.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gscc/Repos/CppND-Memory-Management-Chatbot/src/chatgui.cpp > CMakeFiles/membot.dir/src/chatgui.i

CMakeFiles/membot.dir/src/chatgui.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/membot.dir/src/chatgui.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gscc/Repos/CppND-Memory-Management-Chatbot/src/chatgui.cpp -o CMakeFiles/membot.dir/src/chatgui.s

CMakeFiles/membot.dir/src/chatgui.o.requires:

.PHONY : CMakeFiles/membot.dir/src/chatgui.o.requires

CMakeFiles/membot.dir/src/chatgui.o.provides: CMakeFiles/membot.dir/src/chatgui.o.requires
	$(MAKE) -f CMakeFiles/membot.dir/build.make CMakeFiles/membot.dir/src/chatgui.o.provides.build
.PHONY : CMakeFiles/membot.dir/src/chatgui.o.provides

CMakeFiles/membot.dir/src/chatgui.o.provides.build: CMakeFiles/membot.dir/src/chatgui.o


CMakeFiles/membot.dir/src/chatlogic.o: CMakeFiles/membot.dir/flags.make
CMakeFiles/membot.dir/src/chatlogic.o: ../src/chatlogic.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gscc/Repos/CppND-Memory-Management-Chatbot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/membot.dir/src/chatlogic.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/membot.dir/src/chatlogic.o -c /home/gscc/Repos/CppND-Memory-Management-Chatbot/src/chatlogic.cpp

CMakeFiles/membot.dir/src/chatlogic.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/membot.dir/src/chatlogic.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gscc/Repos/CppND-Memory-Management-Chatbot/src/chatlogic.cpp > CMakeFiles/membot.dir/src/chatlogic.i

CMakeFiles/membot.dir/src/chatlogic.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/membot.dir/src/chatlogic.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gscc/Repos/CppND-Memory-Management-Chatbot/src/chatlogic.cpp -o CMakeFiles/membot.dir/src/chatlogic.s

CMakeFiles/membot.dir/src/chatlogic.o.requires:

.PHONY : CMakeFiles/membot.dir/src/chatlogic.o.requires

CMakeFiles/membot.dir/src/chatlogic.o.provides: CMakeFiles/membot.dir/src/chatlogic.o.requires
	$(MAKE) -f CMakeFiles/membot.dir/build.make CMakeFiles/membot.dir/src/chatlogic.o.provides.build
.PHONY : CMakeFiles/membot.dir/src/chatlogic.o.provides

CMakeFiles/membot.dir/src/chatlogic.o.provides.build: CMakeFiles/membot.dir/src/chatlogic.o


CMakeFiles/membot.dir/src/graphedge.o: CMakeFiles/membot.dir/flags.make
CMakeFiles/membot.dir/src/graphedge.o: ../src/graphedge.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gscc/Repos/CppND-Memory-Management-Chatbot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/membot.dir/src/graphedge.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/membot.dir/src/graphedge.o -c /home/gscc/Repos/CppND-Memory-Management-Chatbot/src/graphedge.cpp

CMakeFiles/membot.dir/src/graphedge.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/membot.dir/src/graphedge.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gscc/Repos/CppND-Memory-Management-Chatbot/src/graphedge.cpp > CMakeFiles/membot.dir/src/graphedge.i

CMakeFiles/membot.dir/src/graphedge.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/membot.dir/src/graphedge.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gscc/Repos/CppND-Memory-Management-Chatbot/src/graphedge.cpp -o CMakeFiles/membot.dir/src/graphedge.s

CMakeFiles/membot.dir/src/graphedge.o.requires:

.PHONY : CMakeFiles/membot.dir/src/graphedge.o.requires

CMakeFiles/membot.dir/src/graphedge.o.provides: CMakeFiles/membot.dir/src/graphedge.o.requires
	$(MAKE) -f CMakeFiles/membot.dir/build.make CMakeFiles/membot.dir/src/graphedge.o.provides.build
.PHONY : CMakeFiles/membot.dir/src/graphedge.o.provides

CMakeFiles/membot.dir/src/graphedge.o.provides.build: CMakeFiles/membot.dir/src/graphedge.o


CMakeFiles/membot.dir/src/graphnode.o: CMakeFiles/membot.dir/flags.make
CMakeFiles/membot.dir/src/graphnode.o: ../src/graphnode.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gscc/Repos/CppND-Memory-Management-Chatbot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/membot.dir/src/graphnode.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/membot.dir/src/graphnode.o -c /home/gscc/Repos/CppND-Memory-Management-Chatbot/src/graphnode.cpp

CMakeFiles/membot.dir/src/graphnode.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/membot.dir/src/graphnode.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gscc/Repos/CppND-Memory-Management-Chatbot/src/graphnode.cpp > CMakeFiles/membot.dir/src/graphnode.i

CMakeFiles/membot.dir/src/graphnode.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/membot.dir/src/graphnode.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gscc/Repos/CppND-Memory-Management-Chatbot/src/graphnode.cpp -o CMakeFiles/membot.dir/src/graphnode.s

CMakeFiles/membot.dir/src/graphnode.o.requires:

.PHONY : CMakeFiles/membot.dir/src/graphnode.o.requires

CMakeFiles/membot.dir/src/graphnode.o.provides: CMakeFiles/membot.dir/src/graphnode.o.requires
	$(MAKE) -f CMakeFiles/membot.dir/build.make CMakeFiles/membot.dir/src/graphnode.o.provides.build
.PHONY : CMakeFiles/membot.dir/src/graphnode.o.provides

CMakeFiles/membot.dir/src/graphnode.o.provides.build: CMakeFiles/membot.dir/src/graphnode.o


# Object files for target membot
membot_OBJECTS = \
"CMakeFiles/membot.dir/src/chatbot.o" \
"CMakeFiles/membot.dir/src/chatgui.o" \
"CMakeFiles/membot.dir/src/chatlogic.o" \
"CMakeFiles/membot.dir/src/graphedge.o" \
"CMakeFiles/membot.dir/src/graphnode.o"

# External object files for target membot
membot_EXTERNAL_OBJECTS =

membot: CMakeFiles/membot.dir/src/chatbot.o
membot: CMakeFiles/membot.dir/src/chatgui.o
membot: CMakeFiles/membot.dir/src/chatlogic.o
membot: CMakeFiles/membot.dir/src/graphedge.o
membot: CMakeFiles/membot.dir/src/graphnode.o
membot: CMakeFiles/membot.dir/build.make
membot: CMakeFiles/membot.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/gscc/Repos/CppND-Memory-Management-Chatbot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable membot"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/membot.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/membot.dir/build: membot

.PHONY : CMakeFiles/membot.dir/build

CMakeFiles/membot.dir/requires: CMakeFiles/membot.dir/src/chatbot.o.requires
CMakeFiles/membot.dir/requires: CMakeFiles/membot.dir/src/chatgui.o.requires
CMakeFiles/membot.dir/requires: CMakeFiles/membot.dir/src/chatlogic.o.requires
CMakeFiles/membot.dir/requires: CMakeFiles/membot.dir/src/graphedge.o.requires
CMakeFiles/membot.dir/requires: CMakeFiles/membot.dir/src/graphnode.o.requires

.PHONY : CMakeFiles/membot.dir/requires

CMakeFiles/membot.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/membot.dir/cmake_clean.cmake
.PHONY : CMakeFiles/membot.dir/clean

CMakeFiles/membot.dir/depend:
	cd /home/gscc/Repos/CppND-Memory-Management-Chatbot/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gscc/Repos/CppND-Memory-Management-Chatbot /home/gscc/Repos/CppND-Memory-Management-Chatbot /home/gscc/Repos/CppND-Memory-Management-Chatbot/build /home/gscc/Repos/CppND-Memory-Management-Chatbot/build /home/gscc/Repos/CppND-Memory-Management-Chatbot/build/CMakeFiles/membot.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/membot.dir/depend

