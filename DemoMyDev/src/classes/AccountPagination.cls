//1.0 Balakrishna

public with sharing class AccountPagination {
private final Account acct;
// The constructor passes in the standard controller defined below
// in the Visualforce markup
public AccountPagination(ApexPages.StandardSetController controller) {
this.acct = (Account)controller.getRecord();
}
public ApexPages.StandardSetController accountRecords{
get {
if(accountRecords == null) {
return new ApexPages.StandardSetController(Database.getQueryLocator(
[SELECT name FROM Account WHERE Id NOT IN (SELECT AccountId
FROM Opportunity WHERE IsClosed = false)]));
}
return accountRecords;
}
private set;
}
public List<Account> getAccountPagination() {
return (List<Account>) accountRecords.getRecords();
}
public string getcurrency()
{
    string s = 'select id,MileageHelper__test_currency__c  from MileageHelper__Employee__c limit 40000';
    return s;
}
}