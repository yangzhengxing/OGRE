# Install script for directory: D:/ogre/Dependencies/src

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "D:/ogre/build/sdk")
ENDIF(NOT DEFINED CMAKE_INSTALL_PREFIX)
STRING(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
IF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  IF(BUILD_TYPE)
    STRING(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  ELSE(BUILD_TYPE)
    SET(CMAKE_INSTALL_CONFIG_NAME "Release")
  ENDIF(BUILD_TYPE)
  MESSAGE(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
ENDIF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)

# Set the component getting installed.
IF(NOT CMAKE_INSTALL_COMPONENT)
  IF(COMPONENT)
    MESSAGE(STATUS "Install component: \"${COMPONENT}\"")
    SET(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  ELSE(COMPONENT)
    SET(CMAKE_INSTALL_COMPONENT)
  ENDIF(COMPONENT)
ENDIF(NOT CMAKE_INSTALL_COMPONENT)

IF(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  INCLUDE("D:/ogre/build/Dependencies/src/Cg/cmake_install.cmake")
  INCLUDE("D:/ogre/build/Dependencies/src/AMD_Quad_Buffer_SDK_v11/cmake_install.cmake")
  INCLUDE("D:/ogre/build/Dependencies/src/NVAPI-R313-developer/cmake_install.cmake")
  INCLUDE("D:/ogre/build/Dependencies/src/FreeImage/cmake_install.cmake")
  INCLUDE("D:/ogre/build/Dependencies/src/freetype/cmake_install.cmake")
  INCLUDE("D:/ogre/build/Dependencies/src/ois/cmake_install.cmake")
  INCLUDE("D:/ogre/build/Dependencies/src/rapidjson/cmake_install.cmake")
  INCLUDE("D:/ogre/build/Dependencies/src/zlib/cmake_install.cmake")
  INCLUDE("D:/ogre/build/Dependencies/src/zziplib/cmake_install.cmake")

ENDIF(NOT CMAKE_INSTALL_LOCAL_ONLY)

