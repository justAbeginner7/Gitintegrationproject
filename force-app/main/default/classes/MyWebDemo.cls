@restResource(urlmapping='/myaccount/*')
global class MyWebDemo{
	
	@httpGet
	global static List<Account> getAllAccount(){		
		List<Account> act = [select id, name from account];
		return act;
	}
	@httpPost
	global static void insertAccount(list<Account> actlist){
        for(Account er:actlist){
		Account act = new Account();
		act.name = er.name;
		insert act;
        }
	}
    @httpDelete
	global static void deleteAccount(){
		RestRequest req = RestContext.request;
		RestResponse res = RestContext.response;
		String actId = req.requestURI.subString(req.requestURI.lastindexOf('/')+1);
		Account act = [select Id, name from account where id =:actId];
		delete act;
	}
	
	@httpPut
	global static void updateAccount(String rId, String nm){
		Account ac = [select id, name from Account where id =: rId];
		ac.Name = nm;
		update ac;
		
	}
	
}