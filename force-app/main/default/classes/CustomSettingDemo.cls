public class CustomSettingDemo {
    public void getCustomSettingDetails(){
        mysetting__c ms = mysetting__c.getInstance('mydataset');
        System.debug(ms);
        System.debug('Flag value is  ' + ms.flag__c);
        if(ms.flag__c == true){
            System.debug('Please Execute...');
        }else																																																	
        {
            System.debug('Please dont execute');
        }
    }
}