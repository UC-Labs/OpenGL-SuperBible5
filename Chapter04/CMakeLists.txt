cmake_minimum_required( VERSION 3.25 )

project( Chapter04 CXX )
include( make_binary )

foreach( proj Move2 ModelViewProjection SphereWorld4 OrthoGraphic Objects SphereWorld2 Perspective SphereWorld3 SphereWorld )
	make_binary( ${proj} )
endforeach()


