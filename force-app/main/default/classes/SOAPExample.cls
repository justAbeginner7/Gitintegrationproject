global class SOAPExample {
    webService static Account getAccount(string actid){
        Account act = [select id,name from account where id=:actid];
        return act;
    }
}