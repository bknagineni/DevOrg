//trialhead
public class AccountHandler
{
   public static string insertNewAccount(string accname)
   {
   		//sample message from eclipse for versioning
       try
       {
       Account acc = new Account(name=accname);
       insert acc;
       system.debug('hello sfdx');
       return acc.Id;
       }
       catch(DMLException e){return e.getMessage();}
   }
}