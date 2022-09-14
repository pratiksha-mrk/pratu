public class CustomerClass {

    public static void myMethod() {
        
        
        Customer1__c cus = new Customer1__c();
        cus.Name = 'Sayma';
        cus.Email__c = 'sayma@gmail.com';
        cus.Phone_No__c = '8888555544';
        insert cus;
        system.debug(cus);
    }  
}