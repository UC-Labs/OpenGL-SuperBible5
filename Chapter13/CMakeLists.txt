cmake_minimum_required( VERSION 3.25 )

project( Chapter13 CXX )
include( ${CMAKE_SOURCE_DIR}/make_binary.cmake )

foreach( proj block_redux sphere_world_redux )
	make_binary( ${proj} )
endforeach()


