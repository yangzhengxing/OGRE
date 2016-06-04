

set(command "D:/luxrender/windows_deps/bin/CMake/bin/cmake.exe;-Dmake=${make};-Dconfig=${config};-P;D:/ogre/build/Dependencies/src/SDL2-prefix/src/SDL2-stamp/SDL2-MoveInstallFiles-impl.cmake")
execute_process(
  COMMAND ${command}
  RESULT_VARIABLE result
  OUTPUT_FILE "D:/ogre/build/Dependencies/src/SDL2-prefix/src/SDL2-stamp/SDL2-MoveInstallFiles-out.log"
  ERROR_FILE "D:/ogre/build/Dependencies/src/SDL2-prefix/src/SDL2-stamp/SDL2-MoveInstallFiles-err.log"
  )
if(result)
  set(msg "Command failed: ${result}\n")
  foreach(arg IN LISTS command)
    set(msg "${msg} '${arg}'")
  endforeach()
  set(msg "${msg}\nSee also\n  D:/ogre/build/Dependencies/src/SDL2-prefix/src/SDL2-stamp/SDL2-MoveInstallFiles-*.log\n")
  message(FATAL_ERROR "${msg}")
else()
  set(msg "SDL2 MoveInstallFiles command succeeded.  See also D:/ogre/build/Dependencies/src/SDL2-prefix/src/SDL2-stamp/SDL2-MoveInstallFiles-*.log\n")
  message(STATUS "${msg}")
endif()
