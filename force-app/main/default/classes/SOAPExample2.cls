global class SOAPExample2 {
    webService static Account getAccount(string actid){
        Account act = [select id,name from account where id=:actid];
        return act;
    }
}