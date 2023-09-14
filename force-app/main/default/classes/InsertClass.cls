@isTest
public class InsertClass{
	public static testmethod void main(){
		employee__c obj = new employee__c();
		obj.Ename__c =  'Hritik';
 		obj.Salary__c = 100000;
		obj.Deptno__c = '20';
		obj.Job__c = 'CEO';
		Insert obj;
  }
}