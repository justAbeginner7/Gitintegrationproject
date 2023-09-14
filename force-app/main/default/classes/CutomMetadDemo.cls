public class CutomMetadDemo {
    public void getCustomMetadDetails(){
        mycutom_metad__mdt mdt = mycutom_metad__mdt.getInstance('mynewmetadataset');
        System.debug(mdt);
        System.debug('Flag value is  ' + mdt.flag__c);
        if(mdt.flag__c == true){
            System.debug('Please Execute...');
        }else																																																	
        {
            System.debug('Please dont execute');
        }
    }
}