cmake_minimum_required( VERSION 3.25 )

project( Chapter02 CXX )
include( ${CMAKE_SOURCE_DIR}/make_binary.cmake )

foreach( proj Bounce Move Triangle )
	make_binary( ${proj} )
endforeach()


