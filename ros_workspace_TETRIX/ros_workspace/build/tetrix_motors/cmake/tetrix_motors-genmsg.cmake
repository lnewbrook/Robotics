# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "tetrix_motors: 1 messages, 0 services")

set(MSG_I_FLAGS "-Itetrix_motors:/home/pi/ros_workspace/src/tetrix_motors/msg;-Istd_msgs:/opt/ros/groovy/share/std_msgs/msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(genlisp REQUIRED)
find_package(genpy REQUIRED)

#better way to handle this?
set (ALL_GEN_OUTPUT_FILES_cpp "")

#
#  langs = gencpp;genlisp;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(tetrix_motors
  /home/pi/ros_workspace/src/tetrix_motors/msg/MotorCommand.msg
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tetrix_motors
)

### Generating Services

### Generating Module File
_generate_module_cpp(tetrix_motors
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tetrix_motors
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(tetrix_motors_gencpp ALL
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(tetrix_motors
  /home/pi/ros_workspace/src/tetrix_motors/msg/MotorCommand.msg
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tetrix_motors
)

### Generating Services

### Generating Module File
_generate_module_lisp(tetrix_motors
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tetrix_motors
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(tetrix_motors_genlisp ALL
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(tetrix_motors
  /home/pi/ros_workspace/src/tetrix_motors/msg/MotorCommand.msg
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tetrix_motors
)

### Generating Services

### Generating Module File
_generate_module_py(tetrix_motors
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tetrix_motors
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(tetrix_motors_genpy ALL
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)


debug_message(2 "tetrix_motors: Iflags=${MSG_I_FLAGS}")


if(gencpp_INSTALL_DIR)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tetrix_motors
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
add_dependencies(tetrix_motors_gencpp std_msgs_gencpp)

if(genlisp_INSTALL_DIR)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tetrix_motors
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
add_dependencies(tetrix_motors_genlisp std_msgs_genlisp)

if(genpy_INSTALL_DIR)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tetrix_motors\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tetrix_motors
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
add_dependencies(tetrix_motors_genpy std_msgs_genpy)
