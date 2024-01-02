cmake_minimum_required( VERSION 3.25 )

project( Chapter09 CXX )
include( ${CMAKE_SOURCE_DIR}/make_binary.cmake )

foreach( proj hdr_msaa hdr_bloom hdr_imaging )
	make_binary( ${proj} )
endforeach()


