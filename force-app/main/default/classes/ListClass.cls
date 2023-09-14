@isTest
public class ListClass {
   public static testmethod void main(){ 
       List<Integer> obj = new List<Integer>();
       obj.add(5);
       obj.add(46);
       obj.add(-7);
       obj.add(200);
       obj.add(900);
       system.debug(obj);
       obj.set(0,100);
       system.debug(obj);
       List<Integer> obj1 = new List<Integer>();
       obj1.addAll(obj);
       system.debug(obj1);
        system.debug('the value in the 0th location' + obj.get(0));
       List<Integer> obj2 = new List<Integer>();
        obj2 = obj.clone(); 
       system.debug(obj2);
       obj.sort(); 
       system.debug(obj);
   }
}