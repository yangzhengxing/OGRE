# Install script for directory: D:/ogre/PlugIns/ParticleFX

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

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  IF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/Release/opt" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/ogre/build/lib/Release/Plugin_ParticleFX.lib")
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  IF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/Release" TYPE SHARED_LIBRARY FILES "D:/ogre/build/bin/Release/Plugin_ParticleFX.dll")
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  IF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/RelWithDebInfo/opt" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/ogre/build/lib/RelWithDebInfo/Plugin_ParticleFX.lib")
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  IF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/RelWithDebInfo" TYPE SHARED_LIBRARY FILES "D:/ogre/build/bin/RelWithDebInfo/Plugin_ParticleFX.dll")
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  IF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/MinSizeRel/opt" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/ogre/build/lib/MinSizeRel/Plugin_ParticleFX.lib")
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  IF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/MinSizeRel" TYPE SHARED_LIBRARY FILES "D:/ogre/build/bin/MinSizeRel/Plugin_ParticleFX.dll")
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  IF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/Debug/opt" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/ogre/build/lib/Debug/Plugin_ParticleFX_d.lib")
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  IF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/Debug" TYPE SHARED_LIBRARY FILES "D:/ogre/build/bin/Debug/Plugin_ParticleFX_d.dll")
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  IF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/Debug" TYPE FILE FILES "D:/ogre/build/bin/Debug/Plugin_ParticleFX_d.pdb")
  ENDIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  IF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/RelWithDebInfo" TYPE FILE FILES "D:/ogre/build/bin/RelWithDebInfo/Plugin_ParticleFX.pdb")
  ENDIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE/Plugins/ParticleFX" TYPE FILE FILES
    "D:/ogre/PlugIns/ParticleFX/include/OgreAreaEmitter.h"
    "D:/ogre/PlugIns/ParticleFX/include/OgreBoxEmitter.h"
    "D:/ogre/PlugIns/ParticleFX/include/OgreBoxEmitterFactory.h"
    "D:/ogre/PlugIns/ParticleFX/include/OgreColourFaderAffector.h"
    "D:/ogre/PlugIns/ParticleFX/include/OgreColourFaderAffector2.h"
    "D:/ogre/PlugIns/ParticleFX/include/OgreColourFaderAffectorFactory.h"
    "D:/ogre/PlugIns/ParticleFX/include/OgreColourFaderAffectorFactory2.h"
    "D:/ogre/PlugIns/ParticleFX/include/OgreColourImageAffector.h"
    "D:/ogre/PlugIns/ParticleFX/include/OgreColourImageAffectorFactory.h"
    "D:/ogre/PlugIns/ParticleFX/include/OgreColourInterpolatorAffector.h"
    "D:/ogre/PlugIns/ParticleFX/include/OgreColourInterpolatorAffectorFactory.h"
    "D:/ogre/PlugIns/ParticleFX/include/OgreCylinderEmitter.h"
    "D:/ogre/PlugIns/ParticleFX/include/OgreCylinderEmitterFactory.h"
    "D:/ogre/PlugIns/ParticleFX/include/OgreDeflectorPlaneAffector.h"
    "D:/ogre/PlugIns/ParticleFX/include/OgreDeflectorPlaneAffectorFactory.h"
    "D:/ogre/PlugIns/ParticleFX/include/OgreDirectionRandomiserAffector.h"
    "D:/ogre/PlugIns/ParticleFX/include/OgreDirectionRandomiserAffectorFactory.h"
    "D:/ogre/PlugIns/ParticleFX/include/OgreEllipsoidEmitter.h"
    "D:/ogre/PlugIns/ParticleFX/include/OgreEllipsoidEmitterFactory.h"
    "D:/ogre/PlugIns/ParticleFX/include/OgreHollowEllipsoidEmitter.h"
    "D:/ogre/PlugIns/ParticleFX/include/OgreHollowEllipsoidEmitterFactory.h"
    "D:/ogre/PlugIns/ParticleFX/include/OgreLinearForceAffector.h"
    "D:/ogre/PlugIns/ParticleFX/include/OgreLinearForceAffectorFactory.h"
    "D:/ogre/PlugIns/ParticleFX/include/OgreParticleFXPlugin.h"
    "D:/ogre/PlugIns/ParticleFX/include/OgreParticleFXPrerequisites.h"
    "D:/ogre/PlugIns/ParticleFX/include/OgrePointEmitter.h"
    "D:/ogre/PlugIns/ParticleFX/include/OgrePointEmitterFactory.h"
    "D:/ogre/PlugIns/ParticleFX/include/OgreRingEmitter.h"
    "D:/ogre/PlugIns/ParticleFX/include/OgreRingEmitterFactory.h"
    "D:/ogre/PlugIns/ParticleFX/include/OgreRotationAffector.h"
    "D:/ogre/PlugIns/ParticleFX/include/OgreRotationAffectorFactory.h"
    "D:/ogre/PlugIns/ParticleFX/include/OgreScaleAffector.h"
    "D:/ogre/PlugIns/ParticleFX/include/OgreScaleAffectorFactory.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

