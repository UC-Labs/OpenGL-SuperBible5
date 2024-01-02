cmake_minimum_required( VERSION 3.25 )

project( Chapter12 CXX )
include( ${CMAKE_SOURCE_DIR}/make_binary.cmake )

foreach( proj flocking Grass instancing ) #sbmviewer )
	make_binary( ${proj} )
endforeach()


