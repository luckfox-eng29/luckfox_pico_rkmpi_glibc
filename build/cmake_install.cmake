# Install script for directory: /home/cro/luckfox_pico_rkmpi_glibc

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/cro/luckfox_pico_rkmpi_glibc/install/luckfox_pico_rtsp_yolov5_demo")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/arm-linux-gnueabihf-objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/home/cro/luckfox_pico_rkmpi_glibc/install/luckfox_pico_rtsp_yolov5_demo/luckfox_pico_rtsp_yolov5" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/cro/luckfox_pico_rkmpi_glibc/install/luckfox_pico_rtsp_yolov5_demo/luckfox_pico_rtsp_yolov5")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/home/cro/luckfox_pico_rkmpi_glibc/install/luckfox_pico_rtsp_yolov5_demo/luckfox_pico_rtsp_yolov5"
         RPATH "$ORIGIN/lib")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/cro/luckfox_pico_rkmpi_glibc/install/luckfox_pico_rtsp_yolov5_demo/luckfox_pico_rtsp_yolov5")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/home/cro/luckfox_pico_rkmpi_glibc/install/luckfox_pico_rtsp_yolov5_demo" TYPE EXECUTABLE FILES "/home/cro/luckfox_pico_rkmpi_glibc/build/luckfox_pico_rtsp_yolov5")
  if(EXISTS "$ENV{DESTDIR}/home/cro/luckfox_pico_rkmpi_glibc/install/luckfox_pico_rtsp_yolov5_demo/luckfox_pico_rtsp_yolov5" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/cro/luckfox_pico_rkmpi_glibc/install/luckfox_pico_rtsp_yolov5_demo/luckfox_pico_rtsp_yolov5")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/home/cro/luckfox_pico_rkmpi_glibc/install/luckfox_pico_rtsp_yolov5_demo/luckfox_pico_rtsp_yolov5"
         OLD_RPATH "/home/cro/luckfox_pico_rkmpi_glibc/lib:"
         NEW_RPATH "$ORIGIN/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/arm-linux-gnueabihf-strip" "$ENV{DESTDIR}/home/cro/luckfox_pico_rkmpi_glibc/install/luckfox_pico_rtsp_yolov5_demo/luckfox_pico_rtsp_yolov5")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/cro/luckfox_pico_rkmpi_glibc/install/luckfox_pico_rtsp_yolov5_demo/model/anchors_yolov5.txt;/home/cro/luckfox_pico_rkmpi_glibc/install/luckfox_pico_rtsp_yolov5_demo/model/coco_80_labels_list.txt;/home/cro/luckfox_pico_rkmpi_glibc/install/luckfox_pico_rtsp_yolov5_demo/model/yolov5.rknn")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/home/cro/luckfox_pico_rkmpi_glibc/install/luckfox_pico_rtsp_yolov5_demo/model" TYPE FILE FILES
    "/home/cro/luckfox_pico_rkmpi_glibc/example/luckfox_pico_rtsp_yolov5/model/anchors_yolov5.txt"
    "/home/cro/luckfox_pico_rkmpi_glibc/example/luckfox_pico_rtsp_yolov5/model/coco_80_labels_list.txt"
    "/home/cro/luckfox_pico_rkmpi_glibc/example/luckfox_pico_rtsp_yolov5/model/yolov5.rknn"
    )
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/cro/luckfox_pico_rkmpi_glibc/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
