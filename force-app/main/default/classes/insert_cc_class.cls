public class insert_cc_class {

    public String empjob { get; set; }

    public String empdept { get; set; }

    public Integer empsalary { get; set; }

    public String empname { get; set; }

    public PageReference cancel() {
        return null;
    }


    public PageReference insert_record() {
        Employee__c obj = new Employee__c();
        obj.ename__c = empname;
        obj.salary__c = empsalary;
        obj.deptno__c = empdept;
        obj.job__c = empjob;
        Insert obj;
        return null;
    }

}