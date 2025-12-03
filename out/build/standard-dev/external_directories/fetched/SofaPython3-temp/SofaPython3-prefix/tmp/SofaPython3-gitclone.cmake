
if(NOT "/home/lucasbureltojo/sofa3/src/out/build/standard-dev/external_directories/fetched/SofaPython3-temp/SofaPython3-prefix/src/SofaPython3-stamp/SofaPython3-gitinfo.txt" IS_NEWER_THAN "/home/lucasbureltojo/sofa3/src/out/build/standard-dev/external_directories/fetched/SofaPython3-temp/SofaPython3-prefix/src/SofaPython3-stamp/SofaPython3-gitclone-lastrun.txt")
  message(STATUS "Avoiding repeated git clone, stamp file is up to date: '/home/lucasbureltojo/sofa3/src/out/build/standard-dev/external_directories/fetched/SofaPython3-temp/SofaPython3-prefix/src/SofaPython3-stamp/SofaPython3-gitclone-lastrun.txt'")
  return()
endif()

execute_process(
  COMMAND ${CMAKE_COMMAND} -E rm -rf "/home/lucasbureltojo/sofa3/src/out/build/standard-dev/external_directories/fetched/SofaPython3"
  RESULT_VARIABLE error_code
  )
if(error_code)
  message(FATAL_ERROR "Failed to remove directory: '/home/lucasbureltojo/sofa3/src/out/build/standard-dev/external_directories/fetched/SofaPython3'")
endif()

# try the clone 3 times in case there is an odd git clone issue
set(error_code 1)
set(number_of_tries 0)
while(error_code AND number_of_tries LESS 3)
  execute_process(
    COMMAND "/usr/bin/git"  clone --no-checkout --config "advice.detachedHead=false" --config "remote.origin.fetch=+refs/pull/*:refs/remotes/origin/pr/*" "https://www.github.com/sofa-framework/SofaPython3.git" "SofaPython3"
    WORKING_DIRECTORY "/home/lucasbureltojo/sofa3/src/out/build/standard-dev/external_directories/fetched"
    RESULT_VARIABLE error_code
    )
  math(EXPR number_of_tries "${number_of_tries} + 1")
endwhile()
if(number_of_tries GREATER 1)
  message(STATUS "Had to git clone more than once:
          ${number_of_tries} times.")
endif()
if(error_code)
  message(FATAL_ERROR "Failed to clone repository: 'https://www.github.com/sofa-framework/SofaPython3.git'")
endif()

execute_process(
  COMMAND "/usr/bin/git"  checkout master --
  WORKING_DIRECTORY "/home/lucasbureltojo/sofa3/src/out/build/standard-dev/external_directories/fetched/SofaPython3"
  RESULT_VARIABLE error_code
  )
if(error_code)
  message(FATAL_ERROR "Failed to checkout tag: 'master'")
endif()

set(init_submodules TRUE)
if(init_submodules)
  execute_process(
    COMMAND "/usr/bin/git"  submodule update --recursive --init 
    WORKING_DIRECTORY "/home/lucasbureltojo/sofa3/src/out/build/standard-dev/external_directories/fetched/SofaPython3"
    RESULT_VARIABLE error_code
    )
endif()
if(error_code)
  message(FATAL_ERROR "Failed to update submodules in: '/home/lucasbureltojo/sofa3/src/out/build/standard-dev/external_directories/fetched/SofaPython3'")
endif()

# Complete success, update the script-last-run stamp file:
#
execute_process(
  COMMAND ${CMAKE_COMMAND} -E copy
    "/home/lucasbureltojo/sofa3/src/out/build/standard-dev/external_directories/fetched/SofaPython3-temp/SofaPython3-prefix/src/SofaPython3-stamp/SofaPython3-gitinfo.txt"
    "/home/lucasbureltojo/sofa3/src/out/build/standard-dev/external_directories/fetched/SofaPython3-temp/SofaPython3-prefix/src/SofaPython3-stamp/SofaPython3-gitclone-lastrun.txt"
  RESULT_VARIABLE error_code
  )
if(error_code)
  message(FATAL_ERROR "Failed to copy script-last-run stamp file: '/home/lucasbureltojo/sofa3/src/out/build/standard-dev/external_directories/fetched/SofaPython3-temp/SofaPython3-prefix/src/SofaPython3-stamp/SofaPython3-gitclone-lastrun.txt'")
endif()

