public class A{
	@future
	public static void f1(){
		System.debug('From Class A..');
		System.enqueueJob(new B());
	}
}