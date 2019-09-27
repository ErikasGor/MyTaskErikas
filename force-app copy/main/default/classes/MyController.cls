public class MyController {

    private MyTask__c resul;

    public MyController() {
        resul = [SELECT Comment__c FROM MyTask__c WHERE Name = 'Test'];
    }
     public MyTask__c getresul() {
        return resul;
    }
}