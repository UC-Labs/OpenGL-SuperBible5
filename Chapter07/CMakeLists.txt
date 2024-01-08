cmake_minimum_required( VERSION 3.25 )

project( Chapter07 CXX )
include( make_binary )

foreach( proj CubeMapped MultiTexture SphereMapped TextureArrays TextureRect PointSprites NormalMapped )
	make_binary( ${proj} )
endforeach()


