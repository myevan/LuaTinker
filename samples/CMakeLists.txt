cmake_minimum_required(VERSION 2.8)
project (lua_tinker_samples)

foreach(SAMPLE_NAME sample1 sample2 sample3 sample4 sample5 sample6)
    add_executable(${SAMPLE_NAME} ${SAMPLE_NAME}.cpp)
    target_link_libraries(${SAMPLE_NAME} ${LUA_LIBRARIES})
    target_link_libraries(${SAMPLE_NAME} lua_tinker)
endforeach(SAMPLE_NAME)

file(GLOB   SAMPLE_LUA_FILES "*.lua")
file(COPY ${SAMPLE_LUA_FILES} DESTINATION .)
