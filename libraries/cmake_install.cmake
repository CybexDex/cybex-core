# Install script for directory: /root/cybex8/libraries

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

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/root/cybex8/libraries/fc/cmake_install.cmake")
  include("/root/cybex8/libraries/db/cmake_install.cmake")
  include("/root/cybex8/libraries/deterministic_openssl_rand/cmake_install.cmake")
  include("/root/cybex8/libraries/chain/cmake_install.cmake")
  include("/root/cybex8/libraries/egenesis/cmake_install.cmake")
  include("/root/cybex8/libraries/net/cmake_install.cmake")
  include("/root/cybex8/libraries/utilities/cmake_install.cmake")
  include("/root/cybex8/libraries/app/cmake_install.cmake")
  include("/root/cybex8/libraries/plugins/cmake_install.cmake")
  include("/root/cybex8/libraries/wallet/cmake_install.cmake")

endif()

