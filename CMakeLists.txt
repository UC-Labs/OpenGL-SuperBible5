cmake_minimum_required( VERSION 3.25 )
project( SB5 )

include( utils )

find_package( OpenGL REQUIRED )

# add packages
add_package( ${FREEGLUT_PACKAGE} )
add_package( ${GLEW_PACKAGE} )

add_subdirectory( GLTools )

foreach( ch 01 02 03 04 05 06 07 08 10 11 12 13 15 ) #09 )
    add_subdirectory( "Chapter${ch}" )
endforeach()
