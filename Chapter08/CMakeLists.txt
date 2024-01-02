cmake_minimum_required( VERSION 3.25 )

project( Chapter08 CXX )
include( ${CMAKE_SOURCE_DIR}/make_binary.cmake )

foreach( proj fbo_texture  pix_buffs ) #fbo_drawbuffers )
	make_binary( ${proj} )
endforeach()


