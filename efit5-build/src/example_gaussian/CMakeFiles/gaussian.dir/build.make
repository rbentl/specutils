# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_COMMAND = /opt/local/bin/cmake

# The command to remove a file.
RM = /opt/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /u/rbentley/MultiNest

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /u/rbentley/python/efit5-build

# Include any dependencies generated for this target.
include src/example_gaussian/CMakeFiles/gaussian.dir/depend.make

# Include the progress variables for this target.
include src/example_gaussian/CMakeFiles/gaussian.dir/progress.make

# Include the compile flags for this target's objects.
include src/example_gaussian/CMakeFiles/gaussian.dir/flags.make

src/example_gaussian/CMakeFiles/gaussian.dir/like.f90.o: src/example_gaussian/CMakeFiles/gaussian.dir/flags.make
src/example_gaussian/CMakeFiles/gaussian.dir/like.f90.o: /u/rbentley/MultiNest/src/example_gaussian/like.f90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/u/rbentley/python/efit5-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building Fortran object src/example_gaussian/CMakeFiles/gaussian.dir/like.f90.o"
	cd /u/rbentley/python/efit5-build/src/example_gaussian && /opt/local/bin/gfortran  $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /u/rbentley/MultiNest/src/example_gaussian/like.f90 -o CMakeFiles/gaussian.dir/like.f90.o

src/example_gaussian/CMakeFiles/gaussian.dir/like.f90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/gaussian.dir/like.f90.i"
	cd /u/rbentley/python/efit5-build/src/example_gaussian && /opt/local/bin/gfortran  $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /u/rbentley/MultiNest/src/example_gaussian/like.f90 > CMakeFiles/gaussian.dir/like.f90.i

src/example_gaussian/CMakeFiles/gaussian.dir/like.f90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/gaussian.dir/like.f90.s"
	cd /u/rbentley/python/efit5-build/src/example_gaussian && /opt/local/bin/gfortran  $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /u/rbentley/MultiNest/src/example_gaussian/like.f90 -o CMakeFiles/gaussian.dir/like.f90.s

src/example_gaussian/CMakeFiles/gaussian.dir/like.f90.o.requires:

.PHONY : src/example_gaussian/CMakeFiles/gaussian.dir/like.f90.o.requires

src/example_gaussian/CMakeFiles/gaussian.dir/like.f90.o.provides: src/example_gaussian/CMakeFiles/gaussian.dir/like.f90.o.requires
	$(MAKE) -f src/example_gaussian/CMakeFiles/gaussian.dir/build.make src/example_gaussian/CMakeFiles/gaussian.dir/like.f90.o.provides.build
.PHONY : src/example_gaussian/CMakeFiles/gaussian.dir/like.f90.o.provides

src/example_gaussian/CMakeFiles/gaussian.dir/like.f90.o.provides.build: src/example_gaussian/CMakeFiles/gaussian.dir/like.f90.o


src/example_gaussian/CMakeFiles/gaussian.dir/main.f90.o: src/example_gaussian/CMakeFiles/gaussian.dir/flags.make
src/example_gaussian/CMakeFiles/gaussian.dir/main.f90.o: /u/rbentley/MultiNest/src/example_gaussian/main.f90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/u/rbentley/python/efit5-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building Fortran object src/example_gaussian/CMakeFiles/gaussian.dir/main.f90.o"
	cd /u/rbentley/python/efit5-build/src/example_gaussian && /opt/local/bin/gfortran  $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /u/rbentley/MultiNest/src/example_gaussian/main.f90 -o CMakeFiles/gaussian.dir/main.f90.o

src/example_gaussian/CMakeFiles/gaussian.dir/main.f90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/gaussian.dir/main.f90.i"
	cd /u/rbentley/python/efit5-build/src/example_gaussian && /opt/local/bin/gfortran  $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /u/rbentley/MultiNest/src/example_gaussian/main.f90 > CMakeFiles/gaussian.dir/main.f90.i

src/example_gaussian/CMakeFiles/gaussian.dir/main.f90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/gaussian.dir/main.f90.s"
	cd /u/rbentley/python/efit5-build/src/example_gaussian && /opt/local/bin/gfortran  $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /u/rbentley/MultiNest/src/example_gaussian/main.f90 -o CMakeFiles/gaussian.dir/main.f90.s

src/example_gaussian/CMakeFiles/gaussian.dir/main.f90.o.requires:

.PHONY : src/example_gaussian/CMakeFiles/gaussian.dir/main.f90.o.requires

src/example_gaussian/CMakeFiles/gaussian.dir/main.f90.o.provides: src/example_gaussian/CMakeFiles/gaussian.dir/main.f90.o.requires
	$(MAKE) -f src/example_gaussian/CMakeFiles/gaussian.dir/build.make src/example_gaussian/CMakeFiles/gaussian.dir/main.f90.o.provides.build
.PHONY : src/example_gaussian/CMakeFiles/gaussian.dir/main.f90.o.provides

src/example_gaussian/CMakeFiles/gaussian.dir/main.f90.o.provides.build: src/example_gaussian/CMakeFiles/gaussian.dir/main.f90.o


src/example_gaussian/CMakeFiles/gaussian.dir/nestwrap.f90.o: src/example_gaussian/CMakeFiles/gaussian.dir/flags.make
src/example_gaussian/CMakeFiles/gaussian.dir/nestwrap.f90.o: /u/rbentley/MultiNest/src/example_gaussian/nestwrap.f90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/u/rbentley/python/efit5-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building Fortran object src/example_gaussian/CMakeFiles/gaussian.dir/nestwrap.f90.o"
	cd /u/rbentley/python/efit5-build/src/example_gaussian && /opt/local/bin/gfortran  $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /u/rbentley/MultiNest/src/example_gaussian/nestwrap.f90 -o CMakeFiles/gaussian.dir/nestwrap.f90.o

src/example_gaussian/CMakeFiles/gaussian.dir/nestwrap.f90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/gaussian.dir/nestwrap.f90.i"
	cd /u/rbentley/python/efit5-build/src/example_gaussian && /opt/local/bin/gfortran  $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /u/rbentley/MultiNest/src/example_gaussian/nestwrap.f90 > CMakeFiles/gaussian.dir/nestwrap.f90.i

src/example_gaussian/CMakeFiles/gaussian.dir/nestwrap.f90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/gaussian.dir/nestwrap.f90.s"
	cd /u/rbentley/python/efit5-build/src/example_gaussian && /opt/local/bin/gfortran  $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /u/rbentley/MultiNest/src/example_gaussian/nestwrap.f90 -o CMakeFiles/gaussian.dir/nestwrap.f90.s

src/example_gaussian/CMakeFiles/gaussian.dir/nestwrap.f90.o.requires:

.PHONY : src/example_gaussian/CMakeFiles/gaussian.dir/nestwrap.f90.o.requires

src/example_gaussian/CMakeFiles/gaussian.dir/nestwrap.f90.o.provides: src/example_gaussian/CMakeFiles/gaussian.dir/nestwrap.f90.o.requires
	$(MAKE) -f src/example_gaussian/CMakeFiles/gaussian.dir/build.make src/example_gaussian/CMakeFiles/gaussian.dir/nestwrap.f90.o.provides.build
.PHONY : src/example_gaussian/CMakeFiles/gaussian.dir/nestwrap.f90.o.provides

src/example_gaussian/CMakeFiles/gaussian.dir/nestwrap.f90.o.provides.build: src/example_gaussian/CMakeFiles/gaussian.dir/nestwrap.f90.o


src/example_gaussian/CMakeFiles/gaussian.dir/params.f90.o: src/example_gaussian/CMakeFiles/gaussian.dir/flags.make
src/example_gaussian/CMakeFiles/gaussian.dir/params.f90.o: /u/rbentley/MultiNest/src/example_gaussian/params.f90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/u/rbentley/python/efit5-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building Fortran object src/example_gaussian/CMakeFiles/gaussian.dir/params.f90.o"
	cd /u/rbentley/python/efit5-build/src/example_gaussian && /opt/local/bin/gfortran  $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /u/rbentley/MultiNest/src/example_gaussian/params.f90 -o CMakeFiles/gaussian.dir/params.f90.o

src/example_gaussian/CMakeFiles/gaussian.dir/params.f90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/gaussian.dir/params.f90.i"
	cd /u/rbentley/python/efit5-build/src/example_gaussian && /opt/local/bin/gfortran  $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /u/rbentley/MultiNest/src/example_gaussian/params.f90 > CMakeFiles/gaussian.dir/params.f90.i

src/example_gaussian/CMakeFiles/gaussian.dir/params.f90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/gaussian.dir/params.f90.s"
	cd /u/rbentley/python/efit5-build/src/example_gaussian && /opt/local/bin/gfortran  $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /u/rbentley/MultiNest/src/example_gaussian/params.f90 -o CMakeFiles/gaussian.dir/params.f90.s

src/example_gaussian/CMakeFiles/gaussian.dir/params.f90.o.requires:

.PHONY : src/example_gaussian/CMakeFiles/gaussian.dir/params.f90.o.requires

src/example_gaussian/CMakeFiles/gaussian.dir/params.f90.o.provides: src/example_gaussian/CMakeFiles/gaussian.dir/params.f90.o.requires
	$(MAKE) -f src/example_gaussian/CMakeFiles/gaussian.dir/build.make src/example_gaussian/CMakeFiles/gaussian.dir/params.f90.o.provides.build
.PHONY : src/example_gaussian/CMakeFiles/gaussian.dir/params.f90.o.provides

src/example_gaussian/CMakeFiles/gaussian.dir/params.f90.o.provides.build: src/example_gaussian/CMakeFiles/gaussian.dir/params.f90.o


# Object files for target gaussian
gaussian_OBJECTS = \
"CMakeFiles/gaussian.dir/like.f90.o" \
"CMakeFiles/gaussian.dir/main.f90.o" \
"CMakeFiles/gaussian.dir/nestwrap.f90.o" \
"CMakeFiles/gaussian.dir/params.f90.o"

# External object files for target gaussian
gaussian_EXTERNAL_OBJECTS =

/u/rbentley/MultiNest/bin/gaussian: src/example_gaussian/CMakeFiles/gaussian.dir/like.f90.o
/u/rbentley/MultiNest/bin/gaussian: src/example_gaussian/CMakeFiles/gaussian.dir/main.f90.o
/u/rbentley/MultiNest/bin/gaussian: src/example_gaussian/CMakeFiles/gaussian.dir/nestwrap.f90.o
/u/rbentley/MultiNest/bin/gaussian: src/example_gaussian/CMakeFiles/gaussian.dir/params.f90.o
/u/rbentley/MultiNest/bin/gaussian: src/example_gaussian/CMakeFiles/gaussian.dir/build.make
/u/rbentley/MultiNest/bin/gaussian: /u/rbentley/MultiNest/lib/libmultinest_mpi.3.10.dylib
/u/rbentley/MultiNest/bin/gaussian: /opt/local/lib/openmpi-mp/libmpi_usempif08.dylib
/u/rbentley/MultiNest/bin/gaussian: /opt/local/lib/openmpi-mp/libmpi_usempi_ignore_tkr.dylib
/u/rbentley/MultiNest/bin/gaussian: /opt/local/lib/openmpi-mp/libmpi_mpifh.dylib
/u/rbentley/MultiNest/bin/gaussian: /opt/local/lib/openmpi-mp/libmpi.dylib
/u/rbentley/MultiNest/bin/gaussian: src/example_gaussian/CMakeFiles/gaussian.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/u/rbentley/python/efit5-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking Fortran executable /u/rbentley/MultiNest/bin/gaussian"
	cd /u/rbentley/python/efit5-build/src/example_gaussian && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gaussian.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/example_gaussian/CMakeFiles/gaussian.dir/build: /u/rbentley/MultiNest/bin/gaussian

.PHONY : src/example_gaussian/CMakeFiles/gaussian.dir/build

src/example_gaussian/CMakeFiles/gaussian.dir/requires: src/example_gaussian/CMakeFiles/gaussian.dir/like.f90.o.requires
src/example_gaussian/CMakeFiles/gaussian.dir/requires: src/example_gaussian/CMakeFiles/gaussian.dir/main.f90.o.requires
src/example_gaussian/CMakeFiles/gaussian.dir/requires: src/example_gaussian/CMakeFiles/gaussian.dir/nestwrap.f90.o.requires
src/example_gaussian/CMakeFiles/gaussian.dir/requires: src/example_gaussian/CMakeFiles/gaussian.dir/params.f90.o.requires

.PHONY : src/example_gaussian/CMakeFiles/gaussian.dir/requires

src/example_gaussian/CMakeFiles/gaussian.dir/clean:
	cd /u/rbentley/python/efit5-build/src/example_gaussian && $(CMAKE_COMMAND) -P CMakeFiles/gaussian.dir/cmake_clean.cmake
.PHONY : src/example_gaussian/CMakeFiles/gaussian.dir/clean

src/example_gaussian/CMakeFiles/gaussian.dir/depend:
	cd /u/rbentley/python/efit5-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /u/rbentley/MultiNest /u/rbentley/MultiNest/src/example_gaussian /u/rbentley/python/efit5-build /u/rbentley/python/efit5-build/src/example_gaussian /u/rbentley/python/efit5-build/src/example_gaussian/CMakeFiles/gaussian.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/example_gaussian/CMakeFiles/gaussian.dir/depend

