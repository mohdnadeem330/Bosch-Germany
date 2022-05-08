public with sharing class RecordInsert {
   @AuraEnabled
   public static string methodName(){
       try {
           
       } catch (Exception e) {
           throw new AuraHandledException(e.getMessage());
       }
   } 
    @Invocable public RecordInsert() {
        
        

    }
}
