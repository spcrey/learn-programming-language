JAVA_HOME="/usr/lib/jvm/java-1.17.0-openjdk-amd64"
LIBRARY_PATH="/home/crey/learn-programming-language/jni"

javac -h . HelloNative.java
gcc -m64 -fPIC -shared -o libHelloNative.so\
 -I"$JAVA_HOME/include" -I"$JAVA_HOME/include/linux" HelloNative.c
java -Djava.library.path=$LIBRARY_PATH:$JAVA_LIBRARY_PATH HelloNative

