
        cmake_minimum_required(VERSION 3.22)
        include(ExternalProject)
        ExternalProject_Add(
            SofaGLFW
            GIT_REPOSITORY https://www.github.com/sofa-framework/SofaGLFW.git
            GIT_TAG master
            SOURCE_DIR /home/lucasbureltojo/sofa3/src/out/build/standard-dev/external_directories/fetched/SofaGLFW
            BINARY_DIR ""
            CONFIGURE_COMMAND ""
            BUILD_COMMAND ""
            INSTALL_COMMAND ""
            TEST_COMMAND ""
            GIT_CONFIG "remote.origin.fetch=+refs/pull/*:refs/remotes/origin/pr/*"
            )