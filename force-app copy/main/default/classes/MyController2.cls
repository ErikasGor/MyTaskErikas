public with sharing class MyController2{
    public MyTask__c Results {get; set;}
    public MyController2(){
        Results = [SELECT Name, Comment__c, Contact__c FROM MyTask__c WHERE Name = 'Test'];
    }
}