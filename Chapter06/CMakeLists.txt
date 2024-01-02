cmake_minimum_required( VERSION 3.25 )

project( Chapter06 CXX )
include( ${CMAKE_SOURCE_DIR}/make_binary.cmake )

foreach( proj TexturedTriangle ADSPhong ProvokingVertex ShadedTriangle DiffuseLight LitTexture ADSGouraud Dissolve ToonShader Triangle2 FlatShader )
	make_binary( ${proj} )
endforeach()


