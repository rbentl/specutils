# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7


src/example_gaussian/CMakeFiles/gaussian.dir/like.f90.o.requires: src/example_gaussian/CMakeFiles/gaussian.dir/params.mod.proxy
src/example_gaussian/CMakeFiles/gaussian.dir/like.f90.o: src/example_gaussian/CMakeFiles/gaussian.dir/params.mod.stamp
src/example_gaussian/CMakeFiles/gaussian.dir/like.mod.proxy: src/example_gaussian/CMakeFiles/gaussian.dir/like.f90.o.provides
src/example_gaussian/CMakeFiles/gaussian.dir/like.f90.o.provides.build:
	$(CMAKE_COMMAND) -E cmake_copy_f90_mod src/example_gaussian/like src/example_gaussian/CMakeFiles/gaussian.dir/like.mod.stamp GNU
	$(CMAKE_COMMAND) -E touch src/example_gaussian/CMakeFiles/gaussian.dir/like.f90.o.provides.build
src/example_gaussian/CMakeFiles/gaussian.dir/build: src/example_gaussian/CMakeFiles/gaussian.dir/like.f90.o.provides.build

src/example_gaussian/CMakeFiles/gaussian.dir/main.f90.o.requires: src/example_gaussian/CMakeFiles/gaussian.dir/nestwrapper.mod.proxy
src/example_gaussian/CMakeFiles/gaussian.dir/main.f90.o: src/example_gaussian/CMakeFiles/gaussian.dir/nestwrapper.mod.stamp
src/example_gaussian/CMakeFiles/gaussian.dir/main.f90.o.requires: src/example_gaussian/CMakeFiles/gaussian.dir/params.mod.proxy
src/example_gaussian/CMakeFiles/gaussian.dir/main.f90.o: src/example_gaussian/CMakeFiles/gaussian.dir/params.mod.stamp

src/example_gaussian/CMakeFiles/gaussian.dir/nestwrap.f90.o.requires: src/example_gaussian/CMakeFiles/gaussian.dir/like.mod.proxy
src/example_gaussian/CMakeFiles/gaussian.dir/nestwrap.f90.o: src/example_gaussian/CMakeFiles/gaussian.dir/like.mod.stamp
src/example_gaussian/CMakeFiles/gaussian.dir/nestwrap.f90.o: src/CMakeFiles/multinest_mpi_shared.dir/nested.mod.stamp
src/example_gaussian/CMakeFiles/gaussian.dir/nestwrap.f90.o.requires: src/example_gaussian/CMakeFiles/gaussian.dir/params.mod.proxy
src/example_gaussian/CMakeFiles/gaussian.dir/nestwrap.f90.o: src/example_gaussian/CMakeFiles/gaussian.dir/params.mod.stamp
src/example_gaussian/CMakeFiles/gaussian.dir/nestwrapper.mod.proxy: src/example_gaussian/CMakeFiles/gaussian.dir/nestwrap.f90.o.provides
src/example_gaussian/CMakeFiles/gaussian.dir/nestwrap.f90.o.provides.build:
	$(CMAKE_COMMAND) -E cmake_copy_f90_mod src/example_gaussian/nestwrapper src/example_gaussian/CMakeFiles/gaussian.dir/nestwrapper.mod.stamp GNU
	$(CMAKE_COMMAND) -E touch src/example_gaussian/CMakeFiles/gaussian.dir/nestwrap.f90.o.provides.build
src/example_gaussian/CMakeFiles/gaussian.dir/build: src/example_gaussian/CMakeFiles/gaussian.dir/nestwrap.f90.o.provides.build

src/example_gaussian/CMakeFiles/gaussian.dir/params.mod.proxy: src/example_gaussian/CMakeFiles/gaussian.dir/params.f90.o.provides
src/example_gaussian/CMakeFiles/gaussian.dir/params.f90.o.provides.build:
	$(CMAKE_COMMAND) -E cmake_copy_f90_mod src/example_gaussian/params src/example_gaussian/CMakeFiles/gaussian.dir/params.mod.stamp GNU
	$(CMAKE_COMMAND) -E touch src/example_gaussian/CMakeFiles/gaussian.dir/params.f90.o.provides.build
src/example_gaussian/CMakeFiles/gaussian.dir/build: src/example_gaussian/CMakeFiles/gaussian.dir/params.f90.o.provides.build