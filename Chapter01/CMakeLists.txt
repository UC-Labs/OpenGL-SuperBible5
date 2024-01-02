cmake_minimum_required( VERSION 3.25 )

project( Chapter01 CXX )
include( ${CMAKE_SOURCE_DIR}/make_binary.cmake )

foreach( proj Block )
	make_binary( ${proj} )
endforeach()


