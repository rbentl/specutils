# Install script for directory: /u/rbentley/MultiNest/src/example_rosenbrock

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/u/rbentley/MultiNest/bin/rosenbrock")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/rosenbrock" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/rosenbrock")
    execute_process(COMMAND "/opt/local/bin/install_name_tool"
      -change "/u/rbentley/MultiNest/lib/libmultinest_mpi.3.10.dylib" "libmultinest_mpi.3.10.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/rosenbrock")
    execute_process(COMMAND /opt/local/bin/install_name_tool
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/rosenbrock")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/opt/local/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/rosenbrock")
    endif()
  endif()
endif()

