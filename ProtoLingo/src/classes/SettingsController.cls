public class SettingsController{
    @AuraEnabled
    public List<SpokenLanguage__c> spokenLanguages{
        get{
            if(spokenLanguages == null){
                Id userId = UserInfo.getUserId();
                Account acc = [SELECT id, Name FROM Account WHERE OwnerId =: userId LIMIT 1];
                UserSetting__c mySetting = [
                                            SELECT id
                                            FROM UserSetting__c 
                                            WHERE Account__r.id =: acc.id
                                            LIMIT 1
                                           ];
                spokenLanguages = [Select Id, Name, Level__c, Language__c, Language__r.Name__c, UserSetting__c From SpokenLanguage__c WHERE UserSetting__c =: mySetting.id  ];
                //spokenLanguages = [SELECT Id, Level__c, Language__c, UserSetting__c FROM SpokenLanguage__c WHERE (UserSetting__c IN  (SELECT id FROM UserSetting__c WHERE Account__r.id =: acc.id ))  ];
            }   
            return spokenLanguages;
        }
        set;
    }
}