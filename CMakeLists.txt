cmake_minimum_required(VERSION 3.25)
project(SB5)

set(CMAKE_CXX_STANDARD 20)

find_package( OpenGL REQUIRED )

# prefer modern OpenGL
set( OpenGL_GL_PREFERENCE GLVND )

# no dynamic link libs
set ( FREEGLUT_BUILD_SHARED_LIBS OFF CACHE BOOL "Build Freeglut dynamic?" FORCE )
set ( glew-cmake_BUILD_SHARED OFF CACHE BOOL "Build GLEW dynamic?" FORCE )

# no deprecated GL demos
set ( FREEGLUT_BUILD_DEMOS OFF CACHE BOOL "Build Freeglut deprecated OpenGL demos?" FORCE )

add_custom_target( external_libs ALL
        COMMAND echo "Invoking: Git" &&
        git submodule init &&
        git submodule update &&
        echo &&
        echo "Git Finished." &&
        echo )

# add subdirectories
add_subdirectory( externals/freeglut )
add_subdirectory( externals/glew )
add_subdirectory( GLTools )

foreach( ch 01 02 03 04 05 06 07 08 09 10 11 12 13 15 )
    add_subdirectory( "Chapter${ch}" )
endforeach()

#target_link_libraries( testing PRIVATE ${OPENGL_LIBRARIES} glfw )

add_executable(SB5 main.cpp)
