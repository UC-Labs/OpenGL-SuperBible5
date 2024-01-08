cmake_minimum_required( VERSION 3.25 )

project( Chapter06 CXX )
include( make_binary )

foreach( proj TexturedTriangle ADSPhong ProvokingVertex ShadedTriangle DiffuseLight LitTexture ADSGouraud Dissolve ToonShader Triangle2 FlatShader )
	make_binary( ${proj} )
endforeach()


