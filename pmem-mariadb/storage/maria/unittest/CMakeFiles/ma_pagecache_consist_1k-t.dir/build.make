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
CMAKE_SOURCE_DIR = /home/tcs/server

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tcs/server

# Include any dependencies generated for this target.
include storage/maria/unittest/CMakeFiles/ma_pagecache_consist_1k-t.dir/depend.make

# Include the progress variables for this target.
include storage/maria/unittest/CMakeFiles/ma_pagecache_consist_1k-t.dir/progress.make

# Include the compile flags for this target's objects.
include storage/maria/unittest/CMakeFiles/ma_pagecache_consist_1k-t.dir/flags.make

storage/maria/unittest/CMakeFiles/ma_pagecache_consist_1k-t.dir/ma_pagecache_consist.c.o: storage/maria/unittest/CMakeFiles/ma_pagecache_consist_1k-t.dir/flags.make
storage/maria/unittest/CMakeFiles/ma_pagecache_consist_1k-t.dir/ma_pagecache_consist.c.o: storage/maria/unittest/ma_pagecache_consist.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tcs/server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object storage/maria/unittest/CMakeFiles/ma_pagecache_consist_1k-t.dir/ma_pagecache_consist.c.o"
	cd /home/tcs/server/storage/maria/unittest && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ma_pagecache_consist_1k-t.dir/ma_pagecache_consist.c.o   -c /home/tcs/server/storage/maria/unittest/ma_pagecache_consist.c

storage/maria/unittest/CMakeFiles/ma_pagecache_consist_1k-t.dir/ma_pagecache_consist.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ma_pagecache_consist_1k-t.dir/ma_pagecache_consist.c.i"
	cd /home/tcs/server/storage/maria/unittest && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E -dDI /home/tcs/server/storage/maria/unittest/ma_pagecache_consist.c > CMakeFiles/ma_pagecache_consist_1k-t.dir/ma_pagecache_consist.c.i

storage/maria/unittest/CMakeFiles/ma_pagecache_consist_1k-t.dir/ma_pagecache_consist.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ma_pagecache_consist_1k-t.dir/ma_pagecache_consist.c.s"
	cd /home/tcs/server/storage/maria/unittest && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/tcs/server/storage/maria/unittest/ma_pagecache_consist.c -o CMakeFiles/ma_pagecache_consist_1k-t.dir/ma_pagecache_consist.c.s

storage/maria/unittest/CMakeFiles/ma_pagecache_consist_1k-t.dir/ma_pagecache_consist.c.o.requires:

.PHONY : storage/maria/unittest/CMakeFiles/ma_pagecache_consist_1k-t.dir/ma_pagecache_consist.c.o.requires

storage/maria/unittest/CMakeFiles/ma_pagecache_consist_1k-t.dir/ma_pagecache_consist.c.o.provides: storage/maria/unittest/CMakeFiles/ma_pagecache_consist_1k-t.dir/ma_pagecache_consist.c.o.requires
	$(MAKE) -f storage/maria/unittest/CMakeFiles/ma_pagecache_consist_1k-t.dir/build.make storage/maria/unittest/CMakeFiles/ma_pagecache_consist_1k-t.dir/ma_pagecache_consist.c.o.provides.build
.PHONY : storage/maria/unittest/CMakeFiles/ma_pagecache_consist_1k-t.dir/ma_pagecache_consist.c.o.provides

storage/maria/unittest/CMakeFiles/ma_pagecache_consist_1k-t.dir/ma_pagecache_consist.c.o.provides.build: storage/maria/unittest/CMakeFiles/ma_pagecache_consist_1k-t.dir/ma_pagecache_consist.c.o


storage/maria/unittest/CMakeFiles/ma_pagecache_consist_1k-t.dir/test_file.c.o: storage/maria/unittest/CMakeFiles/ma_pagecache_consist_1k-t.dir/flags.make
storage/maria/unittest/CMakeFiles/ma_pagecache_consist_1k-t.dir/test_file.c.o: storage/maria/unittest/test_file.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tcs/server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object storage/maria/unittest/CMakeFiles/ma_pagecache_consist_1k-t.dir/test_file.c.o"
	cd /home/tcs/server/storage/maria/unittest && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ma_pagecache_consist_1k-t.dir/test_file.c.o   -c /home/tcs/server/storage/maria/unittest/test_file.c

storage/maria/unittest/CMakeFiles/ma_pagecache_consist_1k-t.dir/test_file.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ma_pagecache_consist_1k-t.dir/test_file.c.i"
	cd /home/tcs/server/storage/maria/unittest && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E -dDI /home/tcs/server/storage/maria/unittest/test_file.c > CMakeFiles/ma_pagecache_consist_1k-t.dir/test_file.c.i

storage/maria/unittest/CMakeFiles/ma_pagecache_consist_1k-t.dir/test_file.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ma_pagecache_consist_1k-t.dir/test_file.c.s"
	cd /home/tcs/server/storage/maria/unittest && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/tcs/server/storage/maria/unittest/test_file.c -o CMakeFiles/ma_pagecache_consist_1k-t.dir/test_file.c.s

storage/maria/unittest/CMakeFiles/ma_pagecache_consist_1k-t.dir/test_file.c.o.requires:

.PHONY : storage/maria/unittest/CMakeFiles/ma_pagecache_consist_1k-t.dir/test_file.c.o.requires

storage/maria/unittest/CMakeFiles/ma_pagecache_consist_1k-t.dir/test_file.c.o.provides: storage/maria/unittest/CMakeFiles/ma_pagecache_consist_1k-t.dir/test_file.c.o.requires
	$(MAKE) -f storage/maria/unittest/CMakeFiles/ma_pagecache_consist_1k-t.dir/build.make storage/maria/unittest/CMakeFiles/ma_pagecache_consist_1k-t.dir/test_file.c.o.provides.build
.PHONY : storage/maria/unittest/CMakeFiles/ma_pagecache_consist_1k-t.dir/test_file.c.o.provides

storage/maria/unittest/CMakeFiles/ma_pagecache_consist_1k-t.dir/test_file.c.o.provides.build: storage/maria/unittest/CMakeFiles/ma_pagecache_consist_1k-t.dir/test_file.c.o


# Object files for target ma_pagecache_consist_1k-t
ma_pagecache_consist_1k__t_OBJECTS = \
"CMakeFiles/ma_pagecache_consist_1k-t.dir/ma_pagecache_consist.c.o" \
"CMakeFiles/ma_pagecache_consist_1k-t.dir/test_file.c.o"

# External object files for target ma_pagecache_consist_1k-t
ma_pagecache_consist_1k__t_EXTERNAL_OBJECTS =

storage/maria/unittest/ma_pagecache_consist_1k-t: storage/maria/unittest/CMakeFiles/ma_pagecache_consist_1k-t.dir/ma_pagecache_consist.c.o
storage/maria/unittest/ma_pagecache_consist_1k-t: storage/maria/unittest/CMakeFiles/ma_pagecache_consist_1k-t.dir/test_file.c.o
storage/maria/unittest/ma_pagecache_consist_1k-t: storage/maria/unittest/CMakeFiles/ma_pagecache_consist_1k-t.dir/build.make
storage/maria/unittest/ma_pagecache_consist_1k-t: storage/maria/libaria.a
storage/maria/unittest/ma_pagecache_consist_1k-t: storage/myisam/libmyisam.a
storage/maria/unittest/ma_pagecache_consist_1k-t: unittest/mytap/libmytap.a
storage/maria/unittest/ma_pagecache_consist_1k-t: mysys/libmysys.a
storage/maria/unittest/ma_pagecache_consist_1k-t: dbug/libdbug.a
storage/maria/unittest/ma_pagecache_consist_1k-t: strings/libstrings.a
storage/maria/unittest/ma_pagecache_consist_1k-t: /usr/lib/x86_64-linux-gnu/libz.so
storage/maria/unittest/ma_pagecache_consist_1k-t: mysys_ssl/libmysys_ssl.a
storage/maria/unittest/ma_pagecache_consist_1k-t: mysys/libmysys.a
storage/maria/unittest/ma_pagecache_consist_1k-t: dbug/libdbug.a
storage/maria/unittest/ma_pagecache_consist_1k-t: mysys_ssl/libmysys_ssl.a
storage/maria/unittest/ma_pagecache_consist_1k-t: /usr/lib/x86_64-linux-gnu/libz.so
storage/maria/unittest/ma_pagecache_consist_1k-t: strings/libstrings.a
storage/maria/unittest/ma_pagecache_consist_1k-t: /usr/lib/x86_64-linux-gnu/libssl.so
storage/maria/unittest/ma_pagecache_consist_1k-t: /usr/lib/x86_64-linux-gnu/libcrypto.so
storage/maria/unittest/ma_pagecache_consist_1k-t: storage/maria/unittest/CMakeFiles/ma_pagecache_consist_1k-t.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tcs/server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ma_pagecache_consist_1k-t"
	cd /home/tcs/server/storage/maria/unittest && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ma_pagecache_consist_1k-t.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
storage/maria/unittest/CMakeFiles/ma_pagecache_consist_1k-t.dir/build: storage/maria/unittest/ma_pagecache_consist_1k-t

.PHONY : storage/maria/unittest/CMakeFiles/ma_pagecache_consist_1k-t.dir/build

storage/maria/unittest/CMakeFiles/ma_pagecache_consist_1k-t.dir/requires: storage/maria/unittest/CMakeFiles/ma_pagecache_consist_1k-t.dir/ma_pagecache_consist.c.o.requires
storage/maria/unittest/CMakeFiles/ma_pagecache_consist_1k-t.dir/requires: storage/maria/unittest/CMakeFiles/ma_pagecache_consist_1k-t.dir/test_file.c.o.requires

.PHONY : storage/maria/unittest/CMakeFiles/ma_pagecache_consist_1k-t.dir/requires

storage/maria/unittest/CMakeFiles/ma_pagecache_consist_1k-t.dir/clean:
	cd /home/tcs/server/storage/maria/unittest && $(CMAKE_COMMAND) -P CMakeFiles/ma_pagecache_consist_1k-t.dir/cmake_clean.cmake
.PHONY : storage/maria/unittest/CMakeFiles/ma_pagecache_consist_1k-t.dir/clean

storage/maria/unittest/CMakeFiles/ma_pagecache_consist_1k-t.dir/depend:
	cd /home/tcs/server && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tcs/server /home/tcs/server/storage/maria/unittest /home/tcs/server /home/tcs/server/storage/maria/unittest /home/tcs/server/storage/maria/unittest/CMakeFiles/ma_pagecache_consist_1k-t.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : storage/maria/unittest/CMakeFiles/ma_pagecache_consist_1k-t.dir/depend
