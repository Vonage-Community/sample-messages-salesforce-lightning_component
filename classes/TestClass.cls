@isTest
private class TestClass {

    static testMethod void testVonageMessaging() {
        VonageMessaging vm = new VonageMessaging();
        VonageAPIMessaging.sendMessages(new List<VonageAPIMessaging.VonageRequest>());
        
        Case c = new Case();
        insert c;
         VonageMessaging.loadData('Case',c.Id);
        
        VonageMessaging.getConversationDataAPEX('Case',c.Id);
        
        VonageMessagingHistory__c vmh = new VonageMessagingHistory__c();
        VonageMessaging.saveMessagingHistoryRecord(vmh);
        
        String msgTo, msgFrom, channel, text;
        channel = VonageAPIMessaging.WHATSAPP_CHANNEL;
        VonageMessaging.sendMessagingHistory(msgTo, msgFrom, channel, text);
        
        String VMConversationId;
        VonageMessaging.fireVMUpdateEvent(VMConversationId);
    }
    
}