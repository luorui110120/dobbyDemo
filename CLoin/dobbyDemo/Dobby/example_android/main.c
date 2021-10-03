#include <stdio.h>
#include <dlfcn.h>
// 直接引用上层目录的头文件即可使用 Hook 库
#include "../include/dobby.h"
void* oldfunc;
int myputs(char* str){
    printf("hook :%s\n",str);
    int i=1;
    for(;*(str+i)!=0;i++){}
    return i;
}
int main(int argc, char *argv[])
{
    
    puts("puts1\n");
    DobbyHook((void*)&puts,(void*)myputs,(void **)&oldfunc);   
    puts("puts2\n");
    
    return 0;
}
