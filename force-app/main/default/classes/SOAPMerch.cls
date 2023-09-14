global class SOAPMerch {
    webService static Mechandise__c getMerch(string merchid){
        Mechandise__c merc = [select id,name from mechandise__c where id=:merchid];
        return merc;
         
    }
}