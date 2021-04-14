@IsTest
private class AccountOperationsTest {
    @isTest static void setDefaultDescription(){
        Account acc = new Account(Name = 'My Test Account12345678910111213',Description='Default description12345678910111213');
        insert acc;
        acc = AccountOperations.setDefaultDescription(acc);
        System.assertEquals('Default description', acc.Description);
    }
}