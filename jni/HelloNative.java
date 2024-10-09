public class HelloNative {
    public native void sayHello();
	static {
		System.loadLibrary("HelloNative");
	}
    
    public static void main(String[] args) {	
        HelloNative instance = new HelloNative();
        instance.sayHello();
    }
}
