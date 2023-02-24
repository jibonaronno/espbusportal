# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/home/jibon/esp/esp-idf/components/bootloader/subproject"
  "/home/jibon/esp/i2c_tools/build/bootloader"
  "/home/jibon/esp/i2c_tools/build/bootloader-prefix"
  "/home/jibon/esp/i2c_tools/build/bootloader-prefix/tmp"
  "/home/jibon/esp/i2c_tools/build/bootloader-prefix/src/bootloader-stamp"
  "/home/jibon/esp/i2c_tools/build/bootloader-prefix/src"
  "/home/jibon/esp/i2c_tools/build/bootloader-prefix/src/bootloader-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/home/jibon/esp/i2c_tools/build/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/home/jibon/esp/i2c_tools/build/bootloader-prefix/src/bootloader-stamp${cfgdir}") # cfgdir has leading slash
endif()
