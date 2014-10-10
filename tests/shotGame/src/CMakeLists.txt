set(APP_NAME shotGame)

set(SAMPLE_SRC
  shotGameMain.cpp
  )

# add the executable
add_executable(${APP_NAME}
  ${SAMPLE_SRC}
  )

set(APP_BIN_DIR "${CMAKE_BINARY_DIR}/bin/${APP_NAME}")

set_target_properties(${APP_NAME} PROPERTIES
  RUNTIME_OUTPUT_DIRECTORY  "${APP_BIN_DIR}")


macro(pre_build TARGET_NAME)
  add_custom_target( ${TARGET_NAME}_PRE_BUILD ALL )

  add_custom_command(
    TARGET ${TARGET_NAME}_PRE_BUILD
    ${ARGN}
    PRE_BUILD
    COMMENT "${TARGET_NAME}_PRE_BUILD ..."
    )

  add_custom_target( ${TARGET_NAME}_CORE_PRE_BUILD )
  add_dependencies( ${TARGET_NAME}_PRE_BUILD ${TARGET_NAME}_CORE_PRE_BUILD )
endmacro()

target_link_libraries(${APP_NAME}
#   ui
#   network
#   spine
#   cocostudio
#   cocosbuilder
#   extensions
#   audio
cocos2d
#   box2d
)

pre_build(${APP_NAME}
  COMMAND ${CMAKE_COMMAND} -E remove_directory ${APP_BIN_DIR}/Resources
  COMMAND ${CMAKE_COMMAND} -E copy_directory ${CMAKE_CURRENT_SOURCE_DIR}/Resources ${APP_BIN_DIR}/Resources
  )

