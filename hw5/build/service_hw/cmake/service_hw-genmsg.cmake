# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "service_hw: 0 messages, 1 services")

set(MSG_I_FLAGS "-Istd_msgs:/opt/ros/kinetic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(service_hw_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/chien/ros_homework/hw5/src/service_hw/srv/first_srv.srv" NAME_WE)
add_custom_target(_service_hw_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "service_hw" "/home/chien/ros_homework/hw5/src/service_hw/srv/first_srv.srv" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages

### Generating Services
_generate_srv_cpp(service_hw
  "/home/chien/ros_homework/hw5/src/service_hw/srv/first_srv.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/service_hw
)

### Generating Module File
_generate_module_cpp(service_hw
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/service_hw
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(service_hw_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(service_hw_generate_messages service_hw_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/chien/ros_homework/hw5/src/service_hw/srv/first_srv.srv" NAME_WE)
add_dependencies(service_hw_generate_messages_cpp _service_hw_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(service_hw_gencpp)
add_dependencies(service_hw_gencpp service_hw_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS service_hw_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages

### Generating Services
_generate_srv_eus(service_hw
  "/home/chien/ros_homework/hw5/src/service_hw/srv/first_srv.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/service_hw
)

### Generating Module File
_generate_module_eus(service_hw
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/service_hw
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(service_hw_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(service_hw_generate_messages service_hw_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/chien/ros_homework/hw5/src/service_hw/srv/first_srv.srv" NAME_WE)
add_dependencies(service_hw_generate_messages_eus _service_hw_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(service_hw_geneus)
add_dependencies(service_hw_geneus service_hw_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS service_hw_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages

### Generating Services
_generate_srv_lisp(service_hw
  "/home/chien/ros_homework/hw5/src/service_hw/srv/first_srv.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/service_hw
)

### Generating Module File
_generate_module_lisp(service_hw
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/service_hw
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(service_hw_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(service_hw_generate_messages service_hw_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/chien/ros_homework/hw5/src/service_hw/srv/first_srv.srv" NAME_WE)
add_dependencies(service_hw_generate_messages_lisp _service_hw_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(service_hw_genlisp)
add_dependencies(service_hw_genlisp service_hw_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS service_hw_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages

### Generating Services
_generate_srv_nodejs(service_hw
  "/home/chien/ros_homework/hw5/src/service_hw/srv/first_srv.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/service_hw
)

### Generating Module File
_generate_module_nodejs(service_hw
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/service_hw
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(service_hw_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(service_hw_generate_messages service_hw_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/chien/ros_homework/hw5/src/service_hw/srv/first_srv.srv" NAME_WE)
add_dependencies(service_hw_generate_messages_nodejs _service_hw_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(service_hw_gennodejs)
add_dependencies(service_hw_gennodejs service_hw_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS service_hw_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages

### Generating Services
_generate_srv_py(service_hw
  "/home/chien/ros_homework/hw5/src/service_hw/srv/first_srv.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/service_hw
)

### Generating Module File
_generate_module_py(service_hw
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/service_hw
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(service_hw_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(service_hw_generate_messages service_hw_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/chien/ros_homework/hw5/src/service_hw/srv/first_srv.srv" NAME_WE)
add_dependencies(service_hw_generate_messages_py _service_hw_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(service_hw_genpy)
add_dependencies(service_hw_genpy service_hw_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS service_hw_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/service_hw)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/service_hw
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(service_hw_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/service_hw)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/service_hw
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(service_hw_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/service_hw)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/service_hw
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(service_hw_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/service_hw)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/service_hw
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(service_hw_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/service_hw)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/service_hw\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/service_hw
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(service_hw_generate_messages_py std_msgs_generate_messages_py)
endif()
