cmake_minimum_required( VERSION 3.25 )

project( GLTools CXX )

add_library( GLTools OBJECT GLBatch.cpp GLShaderManager.cpp GLTools.cpp GLTriangleBatch.cpp math3d.cpp )

target_include_directories( GLTools PUBLIC include
        $<BUILD_INTERFACE:${glew_cmake_SOURCE_DIR}/include>
        $<BUILD_INTERFACE:${freeglut_SOURCE_DIR}/include> )

target_link_libraries( GLTools PUBLIC libglew_static freeglut_static )

