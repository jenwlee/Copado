public class AccountOperations {
    public static Account setDefaultDescription(Account a) {
        a.Description = 'Default Descriptions';
        return a;
        //this is the second user story
    }
    public static Account setDefaultPhone(Account a) {
        a.Phone = '555-555-5555';
        return a;
    }
}