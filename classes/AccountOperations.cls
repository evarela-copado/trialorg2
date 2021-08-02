public class AccountOperations {
    public static Account setDefaultDescription(Account a) {
        a.Description = 'Default description123456789101112131415';
        a.PicklistToMultipicklist__c = 'Value 1';
        return a;
    }
    //DEV1 Change
}