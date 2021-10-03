

#include <iostream>

#include <stdio.h>
#include <dlfcn.h>
#include "Dobby/include/dobby.h"
#ifdef ANDROID_ARCH_ABI
#include <android/log.h>
#endif

#define LOG_TAG "mlog"
#define LOGE(...)  __android_log_print(ANDROID_LOG_ERROR,LOG_TAG,__VA_ARGS__)
// 直接引用上层目录的头文件即可使用 Hook 库
void* oldfunc;
int myputs(char* str){
    printf("hook :%s\n",str);
#ifdef ANDROID_ARCH_ABI
    LOGE("android log hook");
#endif

    int i=1;
    for(;*(str+i)!=0;i++){}
    return i;
}
int main(int argc, char *argv[]) {
    int bits= sizeof(char *);

    if(bits == 4) {
        printf("32bit\n");
    }
    else{
        printf("64bit\n");
    }
    puts("puts01\n");
    DobbyHook((void*)&puts,(void*)myputs,(void **)&oldfunc);
    puts("puts02\n");

    return 0;
}
