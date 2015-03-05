cmake_minimum_required(VERSION 2.8)
project (lua_tinker)

set(CMAKE_MODULE_PATH ${CMAKE_MODULE_PATH} "${CMAKE_SOURCE_DIR}/cmake/")
find_package(Lua51 REQUIRED)
include_directories("${PROJECT_SOURCE_DIR}/include")
include_directories("${LUA_INCLUDE_DIR}")

add_subdirectory("src")
add_subdirectory("samples")
