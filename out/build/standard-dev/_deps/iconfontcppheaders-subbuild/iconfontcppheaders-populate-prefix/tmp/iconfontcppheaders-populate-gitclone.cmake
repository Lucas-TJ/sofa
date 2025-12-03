
if(NOT "/home/lucasbureltojo/sofa3/src/out/build/standard-dev/_deps/iconfontcppheaders-subbuild/iconfontcppheaders-populate-prefix/src/iconfontcppheaders-populate-stamp/iconfontcppheaders-populate-gitinfo.txt" IS_NEWER_THAN "/home/lucasbureltojo/sofa3/src/out/build/standard-dev/_deps/iconfontcppheaders-subbuild/iconfontcppheaders-populate-prefix/src/iconfontcppheaders-populate-stamp/iconfontcppheaders-populate-gitclone-lastrun.txt")
  message(STATUS "Avoiding repeated git clone, stamp file is up to date: '/home/lucasbureltojo/sofa3/src/out/build/standard-dev/_deps/iconfontcppheaders-subbuild/iconfontcppheaders-populate-prefix/src/iconfontcppheaders-populate-stamp/iconfontcppheaders-populate-gitclone-lastrun.txt'")
  return()
endif()

execute_process(
  COMMAND ${CMAKE_COMMAND} -E rm -rf "/home/lucasbureltojo/sofa3/src/out/build/standard-dev/_deps/iconfontcppheaders-src"
  RESULT_VARIABLE error_code
  )
if(error_code)
  message(FATAL_ERROR "Failed to remove directory: '/home/lucasbureltojo/sofa3/src/out/build/standard-dev/_deps/iconfontcppheaders-src'")
endif()

# try the clone 3 times in case there is an odd git clone issue
set(error_code 1)
set(number_of_tries 0)
while(error_code AND number_of_tries LESS 3)
  execute_process(
    COMMAND "/usr/bin/git"  clone --no-checkout --config "advice.detachedHead=false" "https://github.com/juliettef/IconFontCppHeaders" "iconfontcppheaders-src"
    WORKING_DIRECTORY "/home/lucasbureltojo/sofa3/src/out/build/standard-dev/_deps"
    RESULT_VARIABLE error_code
    )
  math(EXPR number_of_tries "${number_of_tries} + 1")
endwhile()
if(number_of_tries GREATER 1)
  message(STATUS "Had to git clone more than once:
          ${number_of_tries} times.")
endif()
if(error_code)
  message(FATAL_ERROR "Failed to clone repository: 'https://github.com/juliettef/IconFontCppHeaders'")
endif()

execute_process(
  COMMAND "/usr/bin/git"  checkout bf610efb2e5d4361df799d0dfb5ae3977d7bba2e --
  WORKING_DIRECTORY "/home/lucasbureltojo/sofa3/src/out/build/standard-dev/_deps/iconfontcppheaders-src"
  RESULT_VARIABLE error_code
  )
if(error_code)
  message(FATAL_ERROR "Failed to checkout tag: 'bf610efb2e5d4361df799d0dfb5ae3977d7bba2e'")
endif()

set(init_submodules TRUE)
if(init_submodules)
  execute_process(
    COMMAND "/usr/bin/git"  submodule update --recursive --init 
    WORKING_DIRECTORY "/home/lucasbureltojo/sofa3/src/out/build/standard-dev/_deps/iconfontcppheaders-src"
    RESULT_VARIABLE error_code
    )
endif()
if(error_code)
  message(FATAL_ERROR "Failed to update submodules in: '/home/lucasbureltojo/sofa3/src/out/build/standard-dev/_deps/iconfontcppheaders-src'")
endif()

# Complete success, update the script-last-run stamp file:
#
execute_process(
  COMMAND ${CMAKE_COMMAND} -E copy
    "/home/lucasbureltojo/sofa3/src/out/build/standard-dev/_deps/iconfontcppheaders-subbuild/iconfontcppheaders-populate-prefix/src/iconfontcppheaders-populate-stamp/iconfontcppheaders-populate-gitinfo.txt"
    "/home/lucasbureltojo/sofa3/src/out/build/standard-dev/_deps/iconfontcppheaders-subbuild/iconfontcppheaders-populate-prefix/src/iconfontcppheaders-populate-stamp/iconfontcppheaders-populate-gitclone-lastrun.txt"
  RESULT_VARIABLE error_code
  )
if(error_code)
  message(FATAL_ERROR "Failed to copy script-last-run stamp file: '/home/lucasbureltojo/sofa3/src/out/build/standard-dev/_deps/iconfontcppheaders-subbuild/iconfontcppheaders-populate-prefix/src/iconfontcppheaders-populate-stamp/iconfontcppheaders-populate-gitclone-lastrun.txt'")
endif()

