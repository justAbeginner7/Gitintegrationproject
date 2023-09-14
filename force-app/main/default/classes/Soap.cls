global class Soap {
        webservice static List<Account> getAllAccounts() {
        return [SELECT id, name FROM Account];
    }    
}