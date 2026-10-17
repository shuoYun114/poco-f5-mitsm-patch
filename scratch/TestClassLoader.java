
package test;
public class TestClassLoader {
    public static void main(String[] args) {
        System.out.println("ClassLoader of TestClassLoader: " + TestClassLoader.class.getClassLoader());
        try {
            Class<?> clazz = Class.forName("miui.os.Build");
            System.out.println("SUCCESS: Found " + clazz);
        } catch (Throwable t) {
            System.out.println("FAILED: " + t);
            t.printStackTrace(System.out);
        }
    }
}
