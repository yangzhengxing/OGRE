# Install script for directory: D:/ogre/RenderSystems/GL

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
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/Release/opt" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/ogre/build/lib/Release/RenderSystem_GL.lib")
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  IF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/Release" TYPE SHARED_LIBRARY FILES "D:/ogre/build/bin/Release/RenderSystem_GL.dll")
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  IF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/RelWithDebInfo/opt" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/ogre/build/lib/RelWithDebInfo/RenderSystem_GL.lib")
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  IF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/RelWithDebInfo" TYPE SHARED_LIBRARY FILES "D:/ogre/build/bin/RelWithDebInfo/RenderSystem_GL.dll")
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  IF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/MinSizeRel/opt" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/ogre/build/lib/MinSizeRel/RenderSystem_GL.lib")
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  IF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/MinSizeRel" TYPE SHARED_LIBRARY FILES "D:/ogre/build/bin/MinSizeRel/RenderSystem_GL.dll")
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  IF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/Debug/opt" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/ogre/build/lib/Debug/RenderSystem_GL_d.lib")
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  IF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/Debug" TYPE SHARED_LIBRARY FILES "D:/ogre/build/bin/Debug/RenderSystem_GL_d.dll")
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  IF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/Debug" TYPE FILE FILES "D:/ogre/build/bin/Debug/RenderSystem_GL_d.pdb")
  ENDIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  IF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/RelWithDebInfo" TYPE FILE FILES "D:/ogre/build/bin/RelWithDebInfo/RenderSystem_GL.pdb")
  ENDIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE/RenderSystems/GL" TYPE FILE FILES
    "D:/ogre/RenderSystems/GL/include/OgreGLATIFSInit.h"
    "D:/ogre/RenderSystems/GL/include/OgreGLContext.h"
    "D:/ogre/RenderSystems/GL/include/OgreGLDefaultHardwareBufferManager.h"
    "D:/ogre/RenderSystems/GL/include/OgreGLDepthBuffer.h"
    "D:/ogre/RenderSystems/GL/include/OgreGLFBOMultiRenderTarget.h"
    "D:/ogre/RenderSystems/GL/include/OgreGLFBORenderTexture.h"
    "D:/ogre/RenderSystems/GL/include/OgreGLFrameBufferObject.h"
    "D:/ogre/RenderSystems/GL/include/OgreGLGpuNvparseProgram.h"
    "D:/ogre/RenderSystems/GL/include/OgreGLGpuProgram.h"
    "D:/ogre/RenderSystems/GL/include/OgreGLGpuProgramManager.h"
    "D:/ogre/RenderSystems/GL/include/OgreGLHardwareBufferManager.h"
    "D:/ogre/RenderSystems/GL/include/OgreGLHardwareIndexBuffer.h"
    "D:/ogre/RenderSystems/GL/include/OgreGLHardwareOcclusionQuery.h"
    "D:/ogre/RenderSystems/GL/include/OgreGLHardwarePixelBuffer.h"
    "D:/ogre/RenderSystems/GL/include/OgreGLHardwareVertexBuffer.h"
    "D:/ogre/RenderSystems/GL/include/OgreGLPBRenderTexture.h"
    "D:/ogre/RenderSystems/GL/include/OgreGLPBuffer.h"
    "D:/ogre/RenderSystems/GL/include/OgreGLPixelFormat.h"
    "D:/ogre/RenderSystems/GL/include/OgreGLPlugin.h"
    "D:/ogre/RenderSystems/GL/include/OgreGLPrerequisites.h"
    "D:/ogre/RenderSystems/GL/include/OgreGLRenderSystem.h"
    "D:/ogre/RenderSystems/GL/include/OgreGLRenderTexture.h"
    "D:/ogre/RenderSystems/GL/include/OgreGLRenderToVertexBuffer.h"
    "D:/ogre/RenderSystems/GL/include/OgreGLStateCacheManager.h"
    "D:/ogre/RenderSystems/GL/include/OgreGLSupport.h"
    "D:/ogre/RenderSystems/GL/include/OgreGLTexture.h"
    "D:/ogre/RenderSystems/GL/include/OgreGLTextureManager.h"
    "D:/ogre/RenderSystems/GL/include/OgreGLUniformCache.h"
    "D:/ogre/RenderSystems/GL/include/OgreSDLGLSupport.h"
    "D:/ogre/RenderSystems/GL/include/OgreSDLPrerequisites.h"
    "D:/ogre/RenderSystems/GL/include/OgreSDLWindow.h"
    "D:/ogre/RenderSystems/GL/src/StateCacheManager/OgreGLNullStateCacheManagerImp.h"
    "D:/ogre/RenderSystems/GL/src/StateCacheManager/OgreGLNullUniformCacheImp.h"
    "D:/ogre/RenderSystems/GL/src/GLSL/include/OgreGLSLExtSupport.h"
    "D:/ogre/RenderSystems/GL/src/GLSL/include/OgreGLSLGpuProgram.h"
    "D:/ogre/RenderSystems/GL/src/GLSL/include/OgreGLSLLinkProgram.h"
    "D:/ogre/RenderSystems/GL/src/GLSL/include/OgreGLSLLinkProgramManager.h"
    "D:/ogre/RenderSystems/GL/src/GLSL/include/OgreGLSLPreprocessor.h"
    "D:/ogre/RenderSystems/GL/src/GLSL/include/OgreGLSLProgram.h"
    "D:/ogre/RenderSystems/GL/src/GLSL/include/OgreGLSLProgramFactory.h"
    "D:/ogre/RenderSystems/GL/src/nvparse/macro.h"
    "D:/ogre/RenderSystems/GL/src/nvparse/nvparse.h"
    "D:/ogre/RenderSystems/GL/src/nvparse/nvparse_errors.h"
    "D:/ogre/RenderSystems/GL/src/nvparse/nvparse_externs.h"
    "D:/ogre/RenderSystems/GL/src/nvparse/ps1.0_program.h"
    "D:/ogre/RenderSystems/GL/src/nvparse/rc1.0_combiners.h"
    "D:/ogre/RenderSystems/GL/src/nvparse/rc1.0_final.h"
    "D:/ogre/RenderSystems/GL/src/nvparse/rc1.0_general.h"
    "D:/ogre/RenderSystems/GL/src/nvparse/rc1.0_register.h"
    "D:/ogre/RenderSystems/GL/src/nvparse/ts1.0_inst.h"
    "D:/ogre/RenderSystems/GL/src/nvparse/ts1.0_inst_list.h"
    "D:/ogre/RenderSystems/GL/src/nvparse/vs1.0_inst.h"
    "D:/ogre/RenderSystems/GL/src/nvparse/vs1.0_inst_list.h"
    "D:/ogre/RenderSystems/GL/src/nvparse/_ps1.0_parser.h"
    "D:/ogre/RenderSystems/GL/src/nvparse/_rc1.0_parser.h"
    "D:/ogre/RenderSystems/GL/src/nvparse/_ts1.0_parser.h"
    "D:/ogre/RenderSystems/GL/src/nvparse/_vs1.0_parser.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE/RenderSystems/GL" TYPE FILE FILES
    "D:/ogre/RenderSystems/GL/include/Win32/OgreWin32Context.h"
    "D:/ogre/RenderSystems/GL/include/Win32/OgreWin32GLSupport.h"
    "D:/ogre/RenderSystems/GL/include/Win32/OgreWin32Prerequisites.h"
    "D:/ogre/RenderSystems/GL/include/Win32/OgreWin32RenderTexture.h"
    "D:/ogre/RenderSystems/GL/include/Win32/OgreWin32Window.h"
    "D:/ogre/RenderSystems/GL/src/Win32/OgreGLUtil.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE/RenderSystems/GL" TYPE DIRECTORY FILES "D:/ogre/RenderSystems/GL/include/GL")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE/RenderSystems/GL" TYPE DIRECTORY FILES "D:/ogre/RenderSystems/GL/src/GLSL/include/")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

