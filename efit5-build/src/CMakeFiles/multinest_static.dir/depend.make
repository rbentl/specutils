# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7


src/CMakeFiles/multinest_static.dir/cwrapper.f90.o.requires: src/CMakeFiles/multinest_static.dir/nested.mod.proxy
src/CMakeFiles/multinest_static.dir/cwrapper.f90.o: src/CMakeFiles/multinest_static.dir/nested.mod.stamp
src/CMakeFiles/multinest_static.dir/cnested.mod.proxy: src/CMakeFiles/multinest_static.dir/cwrapper.f90.o.provides
src/CMakeFiles/multinest_static.dir/cwrapper.f90.o.provides.build:
	$(CMAKE_COMMAND) -E cmake_copy_f90_mod src/cnested src/CMakeFiles/multinest_static.dir/cnested.mod.stamp GNU
	$(CMAKE_COMMAND) -E touch src/CMakeFiles/multinest_static.dir/cwrapper.f90.o.provides.build
src/CMakeFiles/multinest_static.dir/build: src/CMakeFiles/multinest_static.dir/cwrapper.f90.o.provides.build

src/CMakeFiles/multinest_static.dir/kmeans_clstr.f90.o.requires: src/CMakeFiles/multinest_static.dir/randomns.mod.proxy
src/CMakeFiles/multinest_static.dir/kmeans_clstr.f90.o: src/CMakeFiles/multinest_static.dir/randomns.mod.stamp
src/CMakeFiles/multinest_static.dir/kmeans_clstr.f90.o.requires: src/CMakeFiles/multinest_static.dir/utils1.mod.proxy
src/CMakeFiles/multinest_static.dir/kmeans_clstr.f90.o: src/CMakeFiles/multinest_static.dir/utils1.mod.stamp
src/CMakeFiles/multinest_static.dir/kmeans_clstr.mod.proxy: src/CMakeFiles/multinest_static.dir/kmeans_clstr.f90.o.provides
src/CMakeFiles/multinest_static.dir/kmeans_clstr.f90.o.provides.build:
	$(CMAKE_COMMAND) -E cmake_copy_f90_mod src/kmeans_clstr src/CMakeFiles/multinest_static.dir/kmeans_clstr.mod.stamp GNU
	$(CMAKE_COMMAND) -E touch src/CMakeFiles/multinest_static.dir/kmeans_clstr.f90.o.provides.build
src/CMakeFiles/multinest_static.dir/build: src/CMakeFiles/multinest_static.dir/kmeans_clstr.f90.o.provides.build

src/CMakeFiles/multinest_static.dir/nested.F90.o.requires: src/CMakeFiles/multinest_static.dir/kmeans_clstr.mod.proxy
src/CMakeFiles/multinest_static.dir/nested.F90.o: src/CMakeFiles/multinest_static.dir/kmeans_clstr.mod.stamp
src/CMakeFiles/multinest_static.dir/nested.F90.o.requires: src/CMakeFiles/multinest_static.dir/posterior.mod.proxy
src/CMakeFiles/multinest_static.dir/nested.F90.o: src/CMakeFiles/multinest_static.dir/posterior.mod.stamp
src/CMakeFiles/multinest_static.dir/nested.F90.o.requires: src/CMakeFiles/multinest_static.dir/priors.mod.proxy
src/CMakeFiles/multinest_static.dir/nested.F90.o: src/CMakeFiles/multinest_static.dir/priors.mod.stamp
src/CMakeFiles/multinest_static.dir/nested.F90.o.requires: src/CMakeFiles/multinest_static.dir/utils1.mod.proxy
src/CMakeFiles/multinest_static.dir/nested.F90.o: src/CMakeFiles/multinest_static.dir/utils1.mod.stamp
src/CMakeFiles/multinest_static.dir/nested.F90.o.requires: src/CMakeFiles/multinest_static.dir/xmeans_clstr.mod.proxy
src/CMakeFiles/multinest_static.dir/nested.F90.o: src/CMakeFiles/multinest_static.dir/xmeans_clstr.mod.stamp
src/CMakeFiles/multinest_static.dir/nested.mod.proxy: src/CMakeFiles/multinest_static.dir/nested.F90.o.provides
src/CMakeFiles/multinest_static.dir/nested.F90.o.provides.build:
	$(CMAKE_COMMAND) -E cmake_copy_f90_mod src/nested src/CMakeFiles/multinest_static.dir/nested.mod.stamp GNU
	$(CMAKE_COMMAND) -E touch src/CMakeFiles/multinest_static.dir/nested.F90.o.provides.build
src/CMakeFiles/multinest_static.dir/build: src/CMakeFiles/multinest_static.dir/nested.F90.o.provides.build

src/CMakeFiles/multinest_static.dir/posterior.F90.o.requires: src/CMakeFiles/multinest_static.dir/utils1.mod.proxy
src/CMakeFiles/multinest_static.dir/posterior.F90.o: src/CMakeFiles/multinest_static.dir/utils1.mod.stamp
src/CMakeFiles/multinest_static.dir/posterior.F90.o.requires: src/CMakeFiles/multinest_static.dir/xmeans_clstr.mod.proxy
src/CMakeFiles/multinest_static.dir/posterior.F90.o: src/CMakeFiles/multinest_static.dir/xmeans_clstr.mod.stamp
src/CMakeFiles/multinest_static.dir/posterior.mod.proxy: src/CMakeFiles/multinest_static.dir/posterior.F90.o.provides
src/CMakeFiles/multinest_static.dir/posterior.F90.o.provides.build:
	$(CMAKE_COMMAND) -E cmake_copy_f90_mod src/posterior src/CMakeFiles/multinest_static.dir/posterior.mod.stamp GNU
	$(CMAKE_COMMAND) -E touch src/CMakeFiles/multinest_static.dir/posterior.F90.o.provides.build
src/CMakeFiles/multinest_static.dir/build: src/CMakeFiles/multinest_static.dir/posterior.F90.o.provides.build

src/CMakeFiles/multinest_static.dir/priors.f90.o.requires: src/CMakeFiles/multinest_static.dir/utils1.mod.proxy
src/CMakeFiles/multinest_static.dir/priors.f90.o: src/CMakeFiles/multinest_static.dir/utils1.mod.stamp
src/CMakeFiles/multinest_static.dir/priors.mod.proxy: src/CMakeFiles/multinest_static.dir/priors.f90.o.provides
src/CMakeFiles/multinest_static.dir/priors.f90.o.provides.build:
	$(CMAKE_COMMAND) -E cmake_copy_f90_mod src/priors src/CMakeFiles/multinest_static.dir/priors.mod.stamp GNU
	$(CMAKE_COMMAND) -E touch src/CMakeFiles/multinest_static.dir/priors.f90.o.provides.build
src/CMakeFiles/multinest_static.dir/build: src/CMakeFiles/multinest_static.dir/priors.f90.o.provides.build

src/CMakeFiles/multinest_static.dir/randomns.mod.proxy: src/CMakeFiles/multinest_static.dir/utils.f90.o.provides
src/CMakeFiles/multinest_static.dir/utils.f90.o.provides.build:
	$(CMAKE_COMMAND) -E cmake_copy_f90_mod src/randomns src/CMakeFiles/multinest_static.dir/randomns.mod.stamp GNU
	$(CMAKE_COMMAND) -E touch src/CMakeFiles/multinest_static.dir/utils.f90.o.provides.build
src/CMakeFiles/multinest_static.dir/build: src/CMakeFiles/multinest_static.dir/utils.f90.o.provides.build

src/CMakeFiles/multinest_static.dir/utils1.f90.o.requires: src/CMakeFiles/multinest_static.dir/randomns.mod.proxy
src/CMakeFiles/multinest_static.dir/utils1.f90.o: src/CMakeFiles/multinest_static.dir/randomns.mod.stamp
src/CMakeFiles/multinest_static.dir/utils1.mod.proxy: src/CMakeFiles/multinest_static.dir/utils1.f90.o.provides
src/CMakeFiles/multinest_static.dir/utils1.f90.o.provides.build:
	$(CMAKE_COMMAND) -E cmake_copy_f90_mod src/utils1 src/CMakeFiles/multinest_static.dir/utils1.mod.stamp GNU
	$(CMAKE_COMMAND) -E touch src/CMakeFiles/multinest_static.dir/utils1.f90.o.provides.build
src/CMakeFiles/multinest_static.dir/build: src/CMakeFiles/multinest_static.dir/utils1.f90.o.provides.build

src/CMakeFiles/multinest_static.dir/xmeans_clstr.f90.o.requires: src/CMakeFiles/multinest_static.dir/kmeans_clstr.mod.proxy
src/CMakeFiles/multinest_static.dir/xmeans_clstr.f90.o: src/CMakeFiles/multinest_static.dir/kmeans_clstr.mod.stamp
src/CMakeFiles/multinest_static.dir/xmeans_clstr.f90.o.requires: src/CMakeFiles/multinest_static.dir/utils1.mod.proxy
src/CMakeFiles/multinest_static.dir/xmeans_clstr.f90.o: src/CMakeFiles/multinest_static.dir/utils1.mod.stamp
src/CMakeFiles/multinest_static.dir/xmeans_clstr.mod.proxy: src/CMakeFiles/multinest_static.dir/xmeans_clstr.f90.o.provides
src/CMakeFiles/multinest_static.dir/xmeans_clstr.f90.o.provides.build:
	$(CMAKE_COMMAND) -E cmake_copy_f90_mod src/xmeans_clstr src/CMakeFiles/multinest_static.dir/xmeans_clstr.mod.stamp GNU
	$(CMAKE_COMMAND) -E touch src/CMakeFiles/multinest_static.dir/xmeans_clstr.f90.o.provides.build
src/CMakeFiles/multinest_static.dir/build: src/CMakeFiles/multinest_static.dir/xmeans_clstr.f90.o.provides.build
