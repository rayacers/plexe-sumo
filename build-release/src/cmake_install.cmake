# Install script for directory: /home/plexe/src/plexe-sumo/src

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
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
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

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/plexe/src/plexe-sumo/build-release/src/activitygen/cmake_install.cmake")
  include("/home/plexe/src/plexe-sumo/build-release/src/dfrouter/cmake_install.cmake")
  include("/home/plexe/src/plexe-sumo/build-release/src/duarouter/cmake_install.cmake")
  include("/home/plexe/src/plexe-sumo/build-release/src/foreign/cmake_install.cmake")
  include("/home/plexe/src/plexe-sumo/build-release/src/gui/cmake_install.cmake")
  include("/home/plexe/src/plexe-sumo/build-release/src/guinetload/cmake_install.cmake")
  include("/home/plexe/src/plexe-sumo/build-release/src/guisim/cmake_install.cmake")
  include("/home/plexe/src/plexe-sumo/build-release/src/jtrrouter/cmake_install.cmake")
  include("/home/plexe/src/plexe-sumo/build-release/src/libsumo/cmake_install.cmake")
  include("/home/plexe/src/plexe-sumo/build-release/src/marouter/cmake_install.cmake")
  include("/home/plexe/src/plexe-sumo/build-release/src/mesogui/cmake_install.cmake")
  include("/home/plexe/src/plexe-sumo/build-release/src/mesosim/cmake_install.cmake")
  include("/home/plexe/src/plexe-sumo/build-release/src/microsim/cmake_install.cmake")
  include("/home/plexe/src/plexe-sumo/build-release/src/netbuild/cmake_install.cmake")
  include("/home/plexe/src/plexe-sumo/build-release/src/netedit/cmake_install.cmake")
  include("/home/plexe/src/plexe-sumo/build-release/src/netgen/cmake_install.cmake")
  include("/home/plexe/src/plexe-sumo/build-release/src/netimport/cmake_install.cmake")
  include("/home/plexe/src/plexe-sumo/build-release/src/netload/cmake_install.cmake")
  include("/home/plexe/src/plexe-sumo/build-release/src/netwrite/cmake_install.cmake")
  include("/home/plexe/src/plexe-sumo/build-release/src/od/cmake_install.cmake")
  include("/home/plexe/src/plexe-sumo/build-release/src/osgview/cmake_install.cmake")
  include("/home/plexe/src/plexe-sumo/build-release/src/polyconvert/cmake_install.cmake")
  include("/home/plexe/src/plexe-sumo/build-release/src/router/cmake_install.cmake")
  include("/home/plexe/src/plexe-sumo/build-release/src/tools/cmake_install.cmake")
  include("/home/plexe/src/plexe-sumo/build-release/src/traci-server/cmake_install.cmake")
  include("/home/plexe/src/plexe-sumo/build-release/src/traci_testclient/cmake_install.cmake")
  include("/home/plexe/src/plexe-sumo/build-release/src/utils/cmake_install.cmake")

endif()

