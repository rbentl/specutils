# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7


src/example_obj_detect/CMakeFiles/obj_detect.dir/like.f90.o.requires: src/example_obj_detect/CMakeFiles/obj_detect.dir/params.mod.proxy
src/example_obj_detect/CMakeFiles/obj_detect.dir/like.f90.o: src/example_obj_detect/CMakeFiles/obj_detect.dir/params.mod.stamp
src/example_obj_detect/CMakeFiles/obj_detect.dir/like.f90.o: src/CMakeFiles/multinest_mpi_shared.dir/randomns.mod.stamp
src/example_obj_detect/CMakeFiles/obj_detect.dir/like.mod.proxy: src/example_obj_detect/CMakeFiles/obj_detect.dir/like.f90.o.provides
src/example_obj_detect/CMakeFiles/obj_detect.dir/like.f90.o.provides.build:
	$(CMAKE_COMMAND) -E cmake_copy_f90_mod src/example_obj_detect/like src/example_obj_detect/CMakeFiles/obj_detect.dir/like.mod.stamp GNU
	$(CMAKE_COMMAND) -E touch src/example_obj_detect/CMakeFiles/obj_detect.dir/like.f90.o.provides.build
src/example_obj_detect/CMakeFiles/obj_detect.dir/build: src/example_obj_detect/CMakeFiles/obj_detect.dir/like.f90.o.provides.build

src/example_obj_detect/CMakeFiles/obj_detect.dir/main.f90.o.requires: src/example_obj_detect/CMakeFiles/obj_detect.dir/nestwrapper.mod.proxy
src/example_obj_detect/CMakeFiles/obj_detect.dir/main.f90.o: src/example_obj_detect/CMakeFiles/obj_detect.dir/nestwrapper.mod.stamp
src/example_obj_detect/CMakeFiles/obj_detect.dir/main.f90.o.requires: src/example_obj_detect/CMakeFiles/obj_detect.dir/params.mod.proxy
src/example_obj_detect/CMakeFiles/obj_detect.dir/main.f90.o: src/example_obj_detect/CMakeFiles/obj_detect.dir/params.mod.stamp

src/example_obj_detect/CMakeFiles/obj_detect.dir/nestwrap.f90.o.requires: src/example_obj_detect/CMakeFiles/obj_detect.dir/like.mod.proxy
src/example_obj_detect/CMakeFiles/obj_detect.dir/nestwrap.f90.o: src/example_obj_detect/CMakeFiles/obj_detect.dir/like.mod.stamp
src/example_obj_detect/CMakeFiles/obj_detect.dir/nestwrap.f90.o: src/CMakeFiles/multinest_mpi_shared.dir/nested.mod.stamp
src/example_obj_detect/CMakeFiles/obj_detect.dir/nestwrap.f90.o.requires: src/example_obj_detect/CMakeFiles/obj_detect.dir/params.mod.proxy
src/example_obj_detect/CMakeFiles/obj_detect.dir/nestwrap.f90.o: src/example_obj_detect/CMakeFiles/obj_detect.dir/params.mod.stamp
src/example_obj_detect/CMakeFiles/obj_detect.dir/nestwrapper.mod.proxy: src/example_obj_detect/CMakeFiles/obj_detect.dir/nestwrap.f90.o.provides
src/example_obj_detect/CMakeFiles/obj_detect.dir/nestwrap.f90.o.provides.build:
	$(CMAKE_COMMAND) -E cmake_copy_f90_mod src/example_obj_detect/nestwrapper src/example_obj_detect/CMakeFiles/obj_detect.dir/nestwrapper.mod.stamp GNU
	$(CMAKE_COMMAND) -E touch src/example_obj_detect/CMakeFiles/obj_detect.dir/nestwrap.f90.o.provides.build
src/example_obj_detect/CMakeFiles/obj_detect.dir/build: src/example_obj_detect/CMakeFiles/obj_detect.dir/nestwrap.f90.o.provides.build

src/example_obj_detect/CMakeFiles/obj_detect.dir/params.mod.proxy: src/example_obj_detect/CMakeFiles/obj_detect.dir/params.f90.o.provides
src/example_obj_detect/CMakeFiles/obj_detect.dir/params.f90.o.provides.build:
	$(CMAKE_COMMAND) -E cmake_copy_f90_mod src/example_obj_detect/params src/example_obj_detect/CMakeFiles/obj_detect.dir/params.mod.stamp GNU
	$(CMAKE_COMMAND) -E touch src/example_obj_detect/CMakeFiles/obj_detect.dir/params.f90.o.provides.build
src/example_obj_detect/CMakeFiles/obj_detect.dir/build: src/example_obj_detect/CMakeFiles/obj_detect.dir/params.f90.o.provides.build
