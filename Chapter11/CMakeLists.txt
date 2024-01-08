cmake_minimum_required( VERSION 3.25 )

project( Chapter11 CXX )
include( make_binary )

foreach( proj GSCulling GSTessellate GSNormals Perspective2 Julia GSExplode ) #Convolution)
	make_binary( ${proj} )
endforeach()


