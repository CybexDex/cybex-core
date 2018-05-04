file(GLOB HEADERS "include/graphene/get_dev_key/*.hpp")

add_library( graphene_get_dev_key
   get_dev_key.cpp )

target_link_libraries( graphene_get_dev_key
                       PRIVATE graphene_app graphene_chain graphene_egenesis_none graphene_utilities fc ${CMAKE_DL_LIBS} ${PLATFORM_SPECIFIC_LIBS} )

target_include_directories( graphene_get_dev_key PUBLIC "${CMAKE_CURRENT_SOURCE_DIR}/include" )

install( TARGETS
   graphene_get_dev_key

   RUNTIME DESTINATION bin
   LIBRARY DESTINATION lib
   ARCHIVE DESTINATION lib
)

install( FILES ${HEADERS} DESTINATION "include/graphene/get_dev_key" )
