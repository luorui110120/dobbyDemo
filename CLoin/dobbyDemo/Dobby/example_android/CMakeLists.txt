cmake_minimum_required(VERSION 3.5)
project(dobbyExampleAndroid)

set(DOBBY_SOURCE_DIR ..)
# 指定静态链接，否则默认动态链接
set(GENERATE_SHARED OFF)
add_subdirectory(${DOBBY_SOURCE_DIR} dobby.out)

include_directories(${DOBBY_SOURCE_DIR}/example_android)
add_executable(dobbyExampleAndroid
  ./main.c
)

# 一定要放到 add_executable 后面，否则会出错
target_link_libraries(${PROJECT_NAME}
    dobby
)
