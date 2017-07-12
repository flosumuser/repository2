@IsTest (SeeAllData=true) private class Flosum_TEST_TestTrigger{

    /* This is a basic test which simulates the primary positive case for the 
       Conversion method of a Lead. */

private static testMethod void myUnitTest() {

// create a Lead
Lead lead=new Lead(LastName='Doe',FirstName='John',Company='Test',Status='Inquiry');

insert lead;                

//Database.LeadConvert lc = new database.LeadConvert();
//lc.setLeadId(lead.id);
//lc.setDoNotCreateOpportunity(false);
//lc.setConvertedStatus('Converted');

//Database.LeadConvertResult lcr = Database.convertLead(lc);
//System.assert(lcr.isSuccess());
}}