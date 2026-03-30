@isTest
public class DemoTest {
    @isTest
    static void testDemoConstructor() {
        Demo demoInstance = new Demo();
        System.assertNotEquals(null, demoInstance, 'Demo instance should be created successfully');
    }
}
