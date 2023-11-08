public with sharing class AccountController {
    public static List<Account> getAllActiveAccounts() {
      return [SELECT Id, SLA__c, Name, Active__c FROM Account WHERE Active__c = 'Yes' WITH SECURITY_ENFORCED];
    }
    // 20231004-092403
    // 20231011-133120
    // 20231013-082847
    // 20231106-083728
    // laskjflaksjaksj 20231106-083800
    // 20231108-095528
}