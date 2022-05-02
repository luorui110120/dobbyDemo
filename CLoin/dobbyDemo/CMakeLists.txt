cmake_minimum_required(VERSION 3.16)
project(dobbyDemo)

set(CMAKE_CXX_STANDARD 14)

add_definitions("-Wall -g")

# 指定 dobby 库目录
set(DOBBY_SOURCE_DIR Dobby)
set(DOBBY_DEBUG OFF)
# 这里指定静态链接，生成一个so;默认为 ON，生成两个so
set(DOBBY_GENERATE_SHARED OFF)
add_subdirectory(${DOBBY_SOURCE_DIR} dobby)


if(CMAKE_ANDROID_ARCH_ABI)
    ###定义一个宏, 方便代码判断
add_definitions(-DANDROID_ARCH_ABI)
add_executable(${PROJECT_NAME} main.cpp)
### //创建 android  so 共享库  "${PROJECT_NAME}" 就是编译出来的名字
#add_library(${PROJECT_NAME} SHARED main.cpp)
target_link_libraries(${PROJECT_NAME}
        dobby
        log
        )
else()
add_executable(${PROJECT_NAME} main.cpp)
#add_library(${PROJECT_NAME} SHARED main.cpp)
target_link_libraries(${PROJECT_NAME}
        dobby
        )
endif()

if(CMAKE_ANDROID_ARCH_ABI STREQUAL "armeabi-v7a")
    ### //执行自定义命令
    ## PRE_BUILD | PRE_LINK | POST_BUILD：分别表示编译之前执行命令，链接之前执行命令，生成目标文件后执行命令；
    add_custom_command(TARGET ${PROJECT_NAME}
            POST_BUILD
            COMMAND adb push ${PROJECT_NAME} /data/local/tmp/${PROJECT_NAME}_32
            VERBATIM
            )
elseif(CMAKE_ANDROID_ARCH_ABI STREQUAL "arm64-v8a")
    ## PRE_BUILD | PRE_LINK | POST_BUILD：分别表示编译之前执行命令，链接之前执行命令，生成目标文件后执行命令；
    add_custom_command(TARGET ${PROJECT_NAME}
            POST_BUILD
            COMMAND adb push ${PROJECT_NAME} /data/local/tmp/${PROJECT_NAME}_64
            VERBATIM
            )

endif()
if(PLATFORM STREQUAL "OS64")
    add_custom_command(TARGET ${PROJECT_NAME}
            POST_BUILD
            ###编译 bin 签名
            COMMAND  ldid -S../ent.xml Release-iphoneos/${PROJECT_NAME}.app/${PROJECT_NAME}
            ### 编译动态库签名
            #COMMAND ldid -S../ent.xml Release-iphoneos/lib${PROJECT_NAME}.dylib
            #COMMAND pwd
            VERBATIM
            )
endif()