cmake_minimum_required( VERSION 3.25 )

project( Chapter03 CXX )
include( make_binary )

foreach( proj GeoTest Blending Primitives Smoother Scissor )
	make_binary( ${proj} )
endforeach()


