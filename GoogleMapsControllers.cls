public with sharing class GoogleMapsControllers {
     public static Integer getTexasAccounts()
     { return [select id from Account where Account.BillingState='TX'].size();
     }
     public Integer getCaliforniatAccounts() { return [select id from Account where Account.BillingState='TX'].size();}
     public Integer getNewyorktAccounts() { return [select id from Account where Account.BillingState='NY'].size();}
     
}