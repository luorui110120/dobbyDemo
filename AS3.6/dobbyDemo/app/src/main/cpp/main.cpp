#include <jni.h>
#include <string>
#include <android/log.h>
#include "Dobby/include/dobby.h"
#define LOG_TAG "mlog"
#define LOGE(...)  __android_log_print(ANDROID_LOG_ERROR,LOG_TAG,__VA_ARGS__)

extern "C" {
    JNIEXPORT jstring JNICALL
    Java_com_test_dobbydemo_MainActivity_stringFromJNI(
            JNIEnv *env,
            jobject /* this */) {
        std::string hello = "Hello from C++";
        return env->NewStringUTF(hello.c_str());
    }
void (*old_print)(JNIEnv *env, jclass clazz);

JNIEXPORT jstring JNICALL new_print(JNIEnv *env, jclass clazz) {
    LOGE("Hooked");
    //old_print(env, clazz);
    std::string hello = "hook Hello from C++";
    return env->NewStringUTF(hello.c_str());
}
void HookMain() __attribute__((constructor));
void HookMain() {
    // Write hook functions here
    DobbyHook((void *)&Java_com_test_dobbydemo_MainActivity_stringFromJNI, (void *)new_print, (void **)&old_print);
}
}