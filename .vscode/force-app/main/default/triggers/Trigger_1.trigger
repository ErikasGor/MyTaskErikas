trigger Trigger_1 on MyTask__c (Before Insert) {
    for(MyTask__c a:Trigger.New){
        a.Comment__c = 'Updated from Trigger';
}

}