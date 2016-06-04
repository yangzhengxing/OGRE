# Install script for directory: D:/ogre/OgreMain

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
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/Release" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/ogre/build/lib/Release/OgreMain.lib")
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  IF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/Release" TYPE SHARED_LIBRARY FILES "D:/ogre/build/bin/Release/OgreMain.dll")
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  IF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/RelWithDebInfo" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/ogre/build/lib/RelWithDebInfo/OgreMain.lib")
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  IF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/RelWithDebInfo" TYPE SHARED_LIBRARY FILES "D:/ogre/build/bin/RelWithDebInfo/OgreMain.dll")
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  IF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/MinSizeRel" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/ogre/build/lib/MinSizeRel/OgreMain.lib")
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  IF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/MinSizeRel" TYPE SHARED_LIBRARY FILES "D:/ogre/build/bin/MinSizeRel/OgreMain.dll")
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  IF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/Debug" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/ogre/build/lib/Debug/OgreMain_d.lib")
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  IF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/Debug" TYPE SHARED_LIBRARY FILES "D:/ogre/build/bin/Debug/OgreMain_d.dll")
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  IF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/Debug" TYPE FILE FILES "D:/ogre/build/bin/Debug/OgreMain_d.pdb")
  ENDIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  IF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/RelWithDebInfo" TYPE FILE FILES "D:/ogre/build/bin/RelWithDebInfo/OgreMain.pdb")
  ENDIF("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE" TYPE FILE FILES
    "D:/ogre/OgreMain/include/asm_math.h"
    "D:/ogre/OgreMain/include/Ogre.h"
    "D:/ogre/OgreMain/include/OgreAlignedAllocator.h"
    "D:/ogre/OgreMain/include/OgreAnimable.h"
    "D:/ogre/OgreMain/include/OgreAnimation.h"
    "D:/ogre/OgreMain/include/OgreAnimationState.h"
    "D:/ogre/OgreMain/include/OgreAnimationTrack.h"
    "D:/ogre/OgreMain/include/OgreAny.h"
    "D:/ogre/OgreMain/include/OgreArchive.h"
    "D:/ogre/OgreMain/include/OgreArchiveFactory.h"
    "D:/ogre/OgreMain/include/OgreArchiveManager.h"
    "D:/ogre/OgreMain/include/OgreAtomicObject.h"
    "D:/ogre/OgreMain/include/OgreAtomicScalar.h"
    "D:/ogre/OgreMain/include/OgreAutoParamDataSource.h"
    "D:/ogre/OgreMain/include/OgreAxisAlignedBox.h"
    "D:/ogre/OgreMain/include/OgreBillboard.h"
    "D:/ogre/OgreMain/include/OgreBillboardChain.h"
    "D:/ogre/OgreMain/include/OgreBillboardParticleRenderer.h"
    "D:/ogre/OgreMain/include/OgreBillboardSet.h"
    "D:/ogre/OgreMain/include/OgreBitwise.h"
    "D:/ogre/OgreMain/include/OgreBlendMode.h"
    "D:/ogre/OgreMain/include/OgreBone.h"
    "D:/ogre/OgreMain/include/OgreCamera.h"
    "D:/ogre/OgreMain/include/OgreCodec.h"
    "D:/ogre/OgreMain/include/OgreColourValue.h"
    "D:/ogre/OgreMain/include/OgreCommon.h"
    "D:/ogre/OgreMain/include/OgreCompositionPass.h"
    "D:/ogre/OgreMain/include/OgreCompositionTargetPass.h"
    "D:/ogre/OgreMain/include/OgreCompositionTechnique.h"
    "D:/ogre/OgreMain/include/OgreCompositor.h"
    "D:/ogre/OgreMain/include/OgreCompositorChain.h"
    "D:/ogre/OgreMain/include/OgreCompositorInstance.h"
    "D:/ogre/OgreMain/include/OgreCompositorLogic.h"
    "D:/ogre/OgreMain/include/OgreCompositorManager.h"
    "D:/ogre/OgreMain/include/OgreConfig.h"
    "D:/ogre/OgreMain/include/OgreConfigDialog.h"
    "D:/ogre/OgreMain/include/OgreConfigFile.h"
    "D:/ogre/OgreMain/include/OgreConfigOptionMap.h"
    "D:/ogre/OgreMain/include/OgreController.h"
    "D:/ogre/OgreMain/include/OgreControllerManager.h"
    "D:/ogre/OgreMain/include/OgreConvexBody.h"
    "D:/ogre/OgreMain/include/OgreCustomCompositionPass.h"
    "D:/ogre/OgreMain/include/OgreDataStream.h"
    "D:/ogre/OgreMain/include/OgreDefaultHardwareBufferManager.h"
    "D:/ogre/OgreMain/include/OgreDeflate.h"
    "D:/ogre/OgreMain/include/OgreDepthBuffer.h"
    "D:/ogre/OgreMain/include/OgreDistanceLodStrategy.h"
    "D:/ogre/OgreMain/include/OgreDualQuaternion.h"
    "D:/ogre/OgreMain/include/OgreDynLib.h"
    "D:/ogre/OgreMain/include/OgreDynLibManager.h"
    "D:/ogre/OgreMain/include/OgreEdgeListBuilder.h"
    "D:/ogre/OgreMain/include/OgreEntity.h"
    "D:/ogre/OgreMain/include/OgreErrorDialog.h"
    "D:/ogre/OgreMain/include/OgreException.h"
    "D:/ogre/OgreMain/include/OgreExternalTextureSource.h"
    "D:/ogre/OgreMain/include/OgreExternalTextureSourceManager.h"
    "D:/ogre/OgreMain/include/OgreFactoryObj.h"
    "D:/ogre/OgreMain/include/OgreFileSystem.h"
    "D:/ogre/OgreMain/include/OgreFileSystemLayer.h"
    "D:/ogre/OgreMain/include/OgreFrameListener.h"
    "D:/ogre/OgreMain/include/OgreFrustum.h"
    "D:/ogre/OgreMain/include/OgreGpuProgram.h"
    "D:/ogre/OgreMain/include/OgreGpuProgramManager.h"
    "D:/ogre/OgreMain/include/OgreGpuProgramParams.h"
    "D:/ogre/OgreMain/include/OgreGpuProgramUsage.h"
    "D:/ogre/OgreMain/include/OgreHardwareBuffer.h"
    "D:/ogre/OgreMain/include/OgreHardwareBufferManager.h"
    "D:/ogre/OgreMain/include/OgreHardwareCounterBuffer.h"
    "D:/ogre/OgreMain/include/OgreHardwareIndexBuffer.h"
    "D:/ogre/OgreMain/include/OgreHardwareOcclusionQuery.h"
    "D:/ogre/OgreMain/include/OgreHardwarePixelBuffer.h"
    "D:/ogre/OgreMain/include/OgreHardwareUniformBuffer.h"
    "D:/ogre/OgreMain/include/OgreHardwareVertexBuffer.h"
    "D:/ogre/OgreMain/include/OgreHeaderPrefix.h"
    "D:/ogre/OgreMain/include/OgreHeaderSuffix.h"
    "D:/ogre/OgreMain/include/OgreHighLevelGpuProgram.h"
    "D:/ogre/OgreMain/include/OgreHighLevelGpuProgramManager.h"
    "D:/ogre/OgreMain/include/OgreId.h"
    "D:/ogre/OgreMain/include/OgreIdString.h"
    "D:/ogre/OgreMain/include/OgreImage.h"
    "D:/ogre/OgreMain/include/OgreImageCodec.h"
    "D:/ogre/OgreMain/include/OgreInstanceBatch.h"
    "D:/ogre/OgreMain/include/OgreInstanceBatchHW.h"
    "D:/ogre/OgreMain/include/OgreInstanceBatchHW_VTF.h"
    "D:/ogre/OgreMain/include/OgreInstanceBatchShader.h"
    "D:/ogre/OgreMain/include/OgreInstanceBatchVTF.h"
    "D:/ogre/OgreMain/include/OgreInstancedEntity.h"
    "D:/ogre/OgreMain/include/OgreInstancedGeometry.h"
    "D:/ogre/OgreMain/include/OgreInstanceManager.h"
    "D:/ogre/OgreMain/include/OgreIteratorRange.h"
    "D:/ogre/OgreMain/include/OgreIteratorWrapper.h"
    "D:/ogre/OgreMain/include/OgreIteratorWrappers.h"
    "D:/ogre/OgreMain/include/OgreKeyFrame.h"
    "D:/ogre/OgreMain/include/OgreLight.h"
    "D:/ogre/OgreMain/include/OgreLodListener.h"
    "D:/ogre/OgreMain/include/OgreLodStrategy.h"
    "D:/ogre/OgreMain/include/OgreLodStrategyManager.h"
    "D:/ogre/OgreMain/include/OgreLog.h"
    "D:/ogre/OgreMain/include/OgreLogManager.h"
    "D:/ogre/OgreMain/include/OgreManualObject.h"
    "D:/ogre/OgreMain/include/OgreMaterial.h"
    "D:/ogre/OgreMain/include/OgreMaterialManager.h"
    "D:/ogre/OgreMain/include/OgreMaterialSerializer.h"
    "D:/ogre/OgreMain/include/OgreMath.h"
    "D:/ogre/OgreMain/include/OgreMatrix3.h"
    "D:/ogre/OgreMain/include/OgreMatrix4.h"
    "D:/ogre/OgreMain/include/OgreMemoryAllocatedObject.h"
    "D:/ogre/OgreMain/include/OgreMemoryAllocatorConfig.h"
    "D:/ogre/OgreMain/include/OgreMemoryNedAlloc.h"
    "D:/ogre/OgreMain/include/OgreMemoryNedPooling.h"
    "D:/ogre/OgreMain/include/OgreMemoryStdAlloc.h"
    "D:/ogre/OgreMain/include/OgreMemorySTLAllocator.h"
    "D:/ogre/OgreMain/include/OgreMemoryTracker.h"
    "D:/ogre/OgreMain/include/OgreMesh.h"
    "D:/ogre/OgreMain/include/OgreMeshFileFormat.h"
    "D:/ogre/OgreMain/include/OgreMeshManager.h"
    "D:/ogre/OgreMain/include/OgreMeshSerializer.h"
    "D:/ogre/OgreMain/include/OgreMeshSerializerImpl.h"
    "D:/ogre/OgreMain/include/OgreMovableObject.h"
    "D:/ogre/OgreMain/include/OgreMovablePlane.h"
    "D:/ogre/OgreMain/include/OgreNameGenerator.h"
    "D:/ogre/OgreMain/include/OgreNode.h"
    "D:/ogre/OgreMain/include/OgreNumerics.h"
    "D:/ogre/OgreMain/include/OgreOptimisedUtil.h"
    "D:/ogre/OgreMain/include/OgreParticle.h"
    "D:/ogre/OgreMain/include/OgreParticleAffector.h"
    "D:/ogre/OgreMain/include/OgreParticleAffectorFactory.h"
    "D:/ogre/OgreMain/include/OgreParticleEmitter.h"
    "D:/ogre/OgreMain/include/OgreParticleEmitterCommands.h"
    "D:/ogre/OgreMain/include/OgreParticleEmitterFactory.h"
    "D:/ogre/OgreMain/include/OgreParticleIterator.h"
    "D:/ogre/OgreMain/include/OgreParticleSystem.h"
    "D:/ogre/OgreMain/include/OgreParticleSystemManager.h"
    "D:/ogre/OgreMain/include/OgreParticleSystemRenderer.h"
    "D:/ogre/OgreMain/include/OgrePass.h"
    "D:/ogre/OgreMain/include/OgrePatchMesh.h"
    "D:/ogre/OgreMain/include/OgrePatchSurface.h"
    "D:/ogre/OgreMain/include/OgrePixelCountLodStrategy.h"
    "D:/ogre/OgreMain/include/OgrePixelFormat.h"
    "D:/ogre/OgreMain/include/OgrePixelFormatDescriptions.h"
    "D:/ogre/OgreMain/include/OgrePlane.h"
    "D:/ogre/OgreMain/include/OgrePlaneBoundedVolume.h"
    "D:/ogre/OgreMain/include/OgrePlatform.h"
    "D:/ogre/OgreMain/include/OgrePlatformInformation.h"
    "D:/ogre/OgreMain/include/OgrePlugin.h"
    "D:/ogre/OgreMain/include/OgrePolygon.h"
    "D:/ogre/OgreMain/include/OgrePose.h"
    "D:/ogre/OgreMain/include/OgrePredefinedControllers.h"
    "D:/ogre/OgreMain/include/OgrePrefabFactory.h"
    "D:/ogre/OgreMain/include/OgrePrerequisites.h"
    "D:/ogre/OgreMain/include/OgreProfiler.h"
    "D:/ogre/OgreMain/include/OgreQuaternion.h"
    "D:/ogre/OgreMain/include/OgreRadixSort.h"
    "D:/ogre/OgreMain/include/OgreRay.h"
    "D:/ogre/OgreMain/include/OgreRectangle2D.h"
    "D:/ogre/OgreMain/include/OgreRenderable.h"
    "D:/ogre/OgreMain/include/OgreRenderObjectListener.h"
    "D:/ogre/OgreMain/include/OgreRenderOperation.h"
    "D:/ogre/OgreMain/include/OgreRenderQueue.h"
    "D:/ogre/OgreMain/include/OgreRenderQueueInvocation.h"
    "D:/ogre/OgreMain/include/OgreRenderQueueListener.h"
    "D:/ogre/OgreMain/include/OgreRenderQueueSortingGrouping.h"
    "D:/ogre/OgreMain/include/OgreRenderSystem.h"
    "D:/ogre/OgreMain/include/OgreRenderSystemCapabilities.h"
    "D:/ogre/OgreMain/include/OgreRenderSystemCapabilitiesManager.h"
    "D:/ogre/OgreMain/include/OgreRenderSystemCapabilitiesSerializer.h"
    "D:/ogre/OgreMain/include/OgreRenderTarget.h"
    "D:/ogre/OgreMain/include/OgreRenderTargetListener.h"
    "D:/ogre/OgreMain/include/OgreRenderTexture.h"
    "D:/ogre/OgreMain/include/OgreRenderToVertexBuffer.h"
    "D:/ogre/OgreMain/include/OgreRenderWindow.h"
    "D:/ogre/OgreMain/include/OgreResource.h"
    "D:/ogre/OgreMain/include/OgreResourceBackgroundQueue.h"
    "D:/ogre/OgreMain/include/OgreResourceGroupManager.h"
    "D:/ogre/OgreMain/include/OgreResourceManager.h"
    "D:/ogre/OgreMain/include/OgreRibbonTrail.h"
    "D:/ogre/OgreMain/include/OgreRoot.h"
    "D:/ogre/OgreMain/include/OgreRotationalSpline.h"
    "D:/ogre/OgreMain/include/OgreSceneManager.h"
    "D:/ogre/OgreMain/include/OgreSceneManagerEnumerator.h"
    "D:/ogre/OgreMain/include/OgreSceneNode.h"
    "D:/ogre/OgreMain/include/OgreSceneQuery.h"
    "D:/ogre/OgreMain/include/OgreScriptCompiler.h"
    "D:/ogre/OgreMain/include/OgreScriptLexer.h"
    "D:/ogre/OgreMain/include/OgreScriptLoader.h"
    "D:/ogre/OgreMain/include/OgreScriptParser.h"
    "D:/ogre/OgreMain/include/OgreScriptTranslator.h"
    "D:/ogre/OgreMain/include/OgreSearchOps.h"
    "D:/ogre/OgreMain/include/OgreSerializer.h"
    "D:/ogre/OgreMain/include/OgreShadowCameraSetup.h"
    "D:/ogre/OgreMain/include/OgreShadowCameraSetupFocused.h"
    "D:/ogre/OgreMain/include/OgreShadowCameraSetupLiSPSM.h"
    "D:/ogre/OgreMain/include/OgreShadowCameraSetupPlaneOptimal.h"
    "D:/ogre/OgreMain/include/OgreShadowCameraSetupPSSM.h"
    "D:/ogre/OgreMain/include/OgreShadowCaster.h"
    "D:/ogre/OgreMain/include/OgreShadowTextureManager.h"
    "D:/ogre/OgreMain/include/OgreShadowVolumeExtrudeProgram.h"
    "D:/ogre/OgreMain/include/OgreSharedPtr.h"
    "D:/ogre/OgreMain/include/OgreSimpleRenderable.h"
    "D:/ogre/OgreMain/include/OgreSimpleSpline.h"
    "D:/ogre/OgreMain/include/OgreSingleton.h"
    "D:/ogre/OgreMain/include/OgreSkeleton.h"
    "D:/ogre/OgreMain/include/OgreSkeletonFileFormat.h"
    "D:/ogre/OgreMain/include/OgreSkeletonInstance.h"
    "D:/ogre/OgreMain/include/OgreSkeletonManager.h"
    "D:/ogre/OgreMain/include/OgreSkeletonSerializer.h"
    "D:/ogre/OgreMain/include/OgreSphere.h"
    "D:/ogre/OgreMain/include/OgreSpotShadowFadePng.h"
    "D:/ogre/OgreMain/include/OgreStableHeaders.h"
    "D:/ogre/OgreMain/include/OgreStaticFaceGroup.h"
    "D:/ogre/OgreMain/include/OgreStaticGeometry.h"
    "D:/ogre/OgreMain/include/OgreStdHeaders.h"
    "D:/ogre/OgreMain/include/OgreStreamSerialiser.h"
    "D:/ogre/OgreMain/include/OgreString.h"
    "D:/ogre/OgreMain/include/OgreStringConverter.h"
    "D:/ogre/OgreMain/include/OgreStringInterface.h"
    "D:/ogre/OgreMain/include/OgreStringVector.h"
    "D:/ogre/OgreMain/include/OgreSubEntity.h"
    "D:/ogre/OgreMain/include/OgreSubMesh.h"
    "D:/ogre/OgreMain/include/OgreTagPoint.h"
    "D:/ogre/OgreMain/include/OgreTangentSpaceCalc.h"
    "D:/ogre/OgreMain/include/OgreTechnique.h"
    "D:/ogre/OgreMain/include/OgreTexture.h"
    "D:/ogre/OgreMain/include/OgreTextureManager.h"
    "D:/ogre/OgreMain/include/OgreTextureUnitState.h"
    "D:/ogre/OgreMain/include/OgreTimer.h"
    "D:/ogre/OgreMain/include/OgreUnifiedHighLevelGpuProgram.h"
    "D:/ogre/OgreMain/include/OgreUserObjectBindings.h"
    "D:/ogre/OgreMain/include/OgreUTFString.h"
    "D:/ogre/OgreMain/include/OgreVector2.h"
    "D:/ogre/OgreMain/include/OgreVector3.h"
    "D:/ogre/OgreMain/include/OgreVector4.h"
    "D:/ogre/OgreMain/include/OgreVertexBoneAssignment.h"
    "D:/ogre/OgreMain/include/OgreVertexIndexData.h"
    "D:/ogre/OgreMain/include/OgreViewport.h"
    "D:/ogre/OgreMain/include/OgreWindowEventUtilities.h"
    "D:/ogre/OgreMain/include/OgreWireBoundingBox.h"
    "D:/ogre/OgreMain/include/OgreWorkQueue.h"
    "D:/ogre/OgreMain/include/Hash/MurmurHash3.h"
    "D:/ogre/build/include/OgreBuildSettings.h"
    "D:/ogre/OgreMain/src/OgreImageResampler.h"
    "D:/ogre/OgreMain/src/OgrePixelConversions.h"
    "D:/ogre/OgreMain/src/OgreSIMDHelper.h"
    "D:/ogre/OgreMain/include/Threading/OgreThreads.h"
    "D:/ogre/OgreMain/include/Threading/OgreBarrier.h"
    "D:/ogre/OgreMain/include/Threading/OgreLightweightMutex.h"
    "D:/ogre/OgreMain/include/Threading/OgreBarrier.h"
    "D:/ogre/OgreMain/include/Threading/OgreDefaultWorkQueue.h"
    "D:/ogre/OgreMain/include/Threading/OgreDefaultWorkQueueStandard.h"
    "D:/ogre/OgreMain/include/Threading/OgreDefaultWorkQueueTBB.h"
    "D:/ogre/OgreMain/include/Threading/OgreLightweightMutex.h"
    "D:/ogre/OgreMain/include/Threading/OgreThreadDefines.h"
    "D:/ogre/OgreMain/include/Threading/OgreThreadDefinesBoost.h"
    "D:/ogre/OgreMain/include/Threading/OgreThreadDefinesNone.h"
    "D:/ogre/OgreMain/include/Threading/OgreThreadDefinesPoco.h"
    "D:/ogre/OgreMain/include/Threading/OgreThreadDefinesTBB.h"
    "D:/ogre/OgreMain/include/Threading/OgreThreadHeaders.h"
    "D:/ogre/OgreMain/include/Threading/OgreThreadHeadersBoost.h"
    "D:/ogre/OgreMain/include/Threading/OgreThreadHeadersPoco.h"
    "D:/ogre/OgreMain/include/Threading/OgreThreadHeadersTBB.h"
    "D:/ogre/OgreMain/include/Threading/OgreThreads.h"
    "D:/ogre/OgreMain/include/Threading/OgreThreadDefinesNone.h"
    "D:/ogre/OgreMain/include/Threading/OgreDefaultWorkQueueStandard.h"
    "D:/ogre/OgreMain/include/OgreFreeImageCodec.h"
    "D:/ogre/OgreMain/include/OgreDDSCodec.h"
    "D:/ogre/OgreMain/include/OgrePVRTCCodec.h"
    "D:/ogre/OgreMain/include/OgreETCCodec.h"
    "D:/ogre/OgreMain/include/OgreZip.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE/WIN32" TYPE FILE FILES
    "D:/ogre/OgreMain/include/WIN32/OgreConfigDialogImp.h"
    "D:/ogre/OgreMain/include/WIN32/OgreErrorDialogImp.h"
    "D:/ogre/OgreMain/include/WIN32/OgreTimerImp.h"
    "D:/ogre/OgreMain/include/WIN32/OgreMinGWSupport.h"
    "D:/ogre/OgreMain/include/WIN32/OgreComPtr.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OGRE/Threading" TYPE FILE FILES
    "D:/ogre/OgreMain/include/Threading/OgreBarrier.h"
    "D:/ogre/OgreMain/include/Threading/OgreDefaultWorkQueue.h"
    "D:/ogre/OgreMain/include/Threading/OgreDefaultWorkQueueStandard.h"
    "D:/ogre/OgreMain/include/Threading/OgreDefaultWorkQueueTBB.h"
    "D:/ogre/OgreMain/include/Threading/OgreLightweightMutex.h"
    "D:/ogre/OgreMain/include/Threading/OgreThreadDefines.h"
    "D:/ogre/OgreMain/include/Threading/OgreThreadDefinesBoost.h"
    "D:/ogre/OgreMain/include/Threading/OgreThreadDefinesNone.h"
    "D:/ogre/OgreMain/include/Threading/OgreThreadDefinesPoco.h"
    "D:/ogre/OgreMain/include/Threading/OgreThreadDefinesTBB.h"
    "D:/ogre/OgreMain/include/Threading/OgreThreadHeaders.h"
    "D:/ogre/OgreMain/include/Threading/OgreThreadHeadersBoost.h"
    "D:/ogre/OgreMain/include/Threading/OgreThreadHeadersPoco.h"
    "D:/ogre/OgreMain/include/Threading/OgreThreadHeadersTBB.h"
    "D:/ogre/OgreMain/include/Threading/OgreThreads.h"
    "D:/ogre/OgreMain/include/Threading/OgreThreadDefinesNone.h"
    "D:/ogre/OgreMain/include/Threading/OgreDefaultWorkQueueStandard.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

