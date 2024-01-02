cmake_minimum_required( VERSION 3.25 )

project( Chapter07 CXX )
include( ${CMAKE_SOURCE_DIR}/make_binary.cmake )

foreach( proj CubeMapped MultiTexture SphereMapped TextureArrays TextureRect PointSprites NormalMapped )
	make_binary( ${proj} )
endforeach()


