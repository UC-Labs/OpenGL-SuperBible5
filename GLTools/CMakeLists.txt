cmake_minimum_required( VERSION 3.25 )

project( GLTools CXX )

add_library( GLTools OBJECT GLBatch.cpp GLShaderManager.cpp GLTools.cpp GLTriangleBatch.cpp math3d.cpp )

target_include_directories( GLTools PUBLIC include ${CMAKE_SOURCE_DIR}/externals/freeglut/include
        ${CMAKE_SOURCE_DIR}/externals/glew/include )

target_link_libraries( GLTools PUBLIC libglew_static freeglut_static m )

# make sure everything gets downloaded before building
add_dependencies( GLTools external_libs )