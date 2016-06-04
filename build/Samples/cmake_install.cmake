# Install script for directory: D:/ogre/Samples

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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES
    "D:/ogre/Samples/Common/include/ExampleApplication.h"
    "D:/ogre/Samples/Common/include/ExampleFrameListener.h"
    "D:/ogre/Samples/Common/include/ExampleLoadingBar.h"
    "D:/ogre/Samples/Common/include/InputContext.h"
    "D:/ogre/Samples/Common/include/OgreStaticPluginLoader.h"
    "D:/ogre/Samples/Common/include/Sample.h"
    "D:/ogre/Samples/Common/include/SampleContext.h"
    "D:/ogre/Samples/Common/include/SamplePlugin.h"
    "D:/ogre/Samples/Common/include/SdkCameraMan.h"
    "D:/ogre/Samples/Common/include/SdkSample.h"
    "D:/ogre/Samples/Common/include/SdkTrays.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  INCLUDE("D:/ogre/build/Samples/AtomicCounters/cmake_install.cmake")
  INCLUDE("D:/ogre/build/Samples/BezierPatch/cmake_install.cmake")
  INCLUDE("D:/ogre/build/Samples/CameraTrack/cmake_install.cmake")
  INCLUDE("D:/ogre/build/Samples/Character/cmake_install.cmake")
  INCLUDE("D:/ogre/build/Samples/Compositor/cmake_install.cmake")
  INCLUDE("D:/ogre/build/Samples/Compute/cmake_install.cmake")
  INCLUDE("D:/ogre/build/Samples/DualQuaternion/cmake_install.cmake")
  INCLUDE("D:/ogre/build/Samples/DynTex/cmake_install.cmake")
  INCLUDE("D:/ogre/build/Samples/FacialAnimation/cmake_install.cmake")
  INCLUDE("D:/ogre/build/Samples/Grass/cmake_install.cmake")
  INCLUDE("D:/ogre/build/Samples/Instancing/cmake_install.cmake")
  INCLUDE("D:/ogre/build/Samples/Lighting/cmake_install.cmake")
  INCLUDE("D:/ogre/build/Samples/MeshLod/cmake_install.cmake")
  INCLUDE("D:/ogre/build/Samples/NewInstancing/cmake_install.cmake")
  INCLUDE("D:/ogre/build/Samples/OceanDemo/cmake_install.cmake")
  INCLUDE("D:/ogre/build/Samples/ParticleFX/cmake_install.cmake")
  INCLUDE("D:/ogre/build/Samples/PNTrianglesTessellation/cmake_install.cmake")
  INCLUDE("D:/ogre/build/Samples/ShaderSystem/cmake_install.cmake")
  INCLUDE("D:/ogre/build/Samples/ShaderSystemTexturedFog/cmake_install.cmake")
  INCLUDE("D:/ogre/build/Samples/ShaderSystemMultiLight/cmake_install.cmake")
  INCLUDE("D:/ogre/build/Samples/Shadows/cmake_install.cmake")
  INCLUDE("D:/ogre/build/Samples/SkeletalAnimation/cmake_install.cmake")
  INCLUDE("D:/ogre/build/Samples/SkyBox/cmake_install.cmake")
  INCLUDE("D:/ogre/build/Samples/SkyDome/cmake_install.cmake")
  INCLUDE("D:/ogre/build/Samples/SkyPlane/cmake_install.cmake")
  INCLUDE("D:/ogre/build/Samples/Smoke/cmake_install.cmake")
  INCLUDE("D:/ogre/build/Samples/SphereMapping/cmake_install.cmake")
  INCLUDE("D:/ogre/build/Samples/Terrain/cmake_install.cmake")
  INCLUDE("D:/ogre/build/Samples/EndlessWorld/cmake_install.cmake")
  INCLUDE("D:/ogre/build/Samples/Tessellation/cmake_install.cmake")
  INCLUDE("D:/ogre/build/Samples/Hair/cmake_install.cmake")
  INCLUDE("D:/ogre/build/Samples/Island/cmake_install.cmake")
  INCLUDE("D:/ogre/build/Samples/TerrainTessellation/cmake_install.cmake")
  INCLUDE("D:/ogre/build/Samples/TextureFX/cmake_install.cmake")
  INCLUDE("D:/ogre/build/Samples/TextureArray/cmake_install.cmake")
  INCLUDE("D:/ogre/build/Samples/Transparency/cmake_install.cmake")
  INCLUDE("D:/ogre/build/Samples/VolumeTex/cmake_install.cmake")
  INCLUDE("D:/ogre/build/Samples/VolumeCSG/cmake_install.cmake")
  INCLUDE("D:/ogre/build/Samples/VolumeTerrain/cmake_install.cmake")
  INCLUDE("D:/ogre/build/Samples/Water/cmake_install.cmake")
  INCLUDE("D:/ogre/build/Samples/BSP/cmake_install.cmake")
  INCLUDE("D:/ogre/build/Samples/CelShading/cmake_install.cmake")
  INCLUDE("D:/ogre/build/Samples/DeferredShading/cmake_install.cmake")
  INCLUDE("D:/ogre/build/Samples/CubeMapping/cmake_install.cmake")
  INCLUDE("D:/ogre/build/Samples/Dot3Bump/cmake_install.cmake")
  INCLUDE("D:/ogre/build/Samples/Fresnel/cmake_install.cmake")
  INCLUDE("D:/ogre/build/Samples/Isosurf/cmake_install.cmake")
  INCLUDE("D:/ogre/build/Samples/ParticleGS/cmake_install.cmake")
  INCLUDE("D:/ogre/build/Samples/SSAO/cmake_install.cmake")
  INCLUDE("D:/ogre/build/Samples/HLMS/cmake_install.cmake")
  INCLUDE("D:/ogre/build/Samples/Browser/cmake_install.cmake")

ENDIF(NOT CMAKE_INSTALL_LOCAL_ONLY)

