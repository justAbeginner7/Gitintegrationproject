@isTest
public class Recover{
    public static testmethod void main(){
        List<employee__c> obj = new List<employee__c>();
        obj = [select Id from employee__c all rows];
        undelete obj;        
  }
}