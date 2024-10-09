#include "HelloNative.h"
#include <stdio.h>
 
JNIEXPORT void JNICALL Java_HelloNative_sayHello(JNIEnv *env, jobject obj)
{
     printf("Hello, JNI!");   
}
