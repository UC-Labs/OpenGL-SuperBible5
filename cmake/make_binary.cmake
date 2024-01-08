function( make_binary ch )
    add_executable( ${ch} ${ch}/${ch}.cpp )
    target_include_directories( ${ch} PRIVATE ${CMAKE_SOURCE_DIR}/GLTools/include )
    target_link_libraries( ${ch} PRIVATE GL GLTools )
    set_target_properties( ${ch} PROPERTIES
          RUNTIME_OUTPUT_DIRECTORY ${CMAKE_BINARY_DIR}/stage )
endfunction()