public class EmployeeInfo {
    @auraEnabled
    public static void insertEmpDetails(String emn, String ejob, String eaddr, String edeptn, String esal){
        Employee__c hemp = new Employee__c();
        hemp.Ename__c = emn;
        hemp.Job__c = ejob;
        hemp.EmpAddress__c = eaddr;
        hemp.Deptno__c = edeptn;
        hemp.salary__c = Integer.valueOf(esal);  
        insert hemp;
    }
}