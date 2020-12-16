@isTest(seealldata=true)
public class contactCountDeletePositiveTest {

@istest
    public static void contactCountDeletePositiveTest(){
        Contact con = [SELECT Id, AccountId, FirstName  FROM Contact LIMIT 1];
        system.debug('Con = ' + con.Id);
        Database.DeleteResult deleteSR = Database.delete(con);
        System.assert(deleteSR.isSuccess());
    }
}