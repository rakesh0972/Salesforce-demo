@isTest
public class TestVerifyDate {
     @isTest static void testcase1(){
		date d = VerifyDate.CheckDates(date.parse('02/02/2023'),date.parse('02/03/2023'));
         System.assertEquals(date.parse('02/03/2023'),d);
    }
    
     @isTest static void testcase2(){
		date d = VerifyDate.CheckDates(date.parse('01/01/2023'),date.parse('03/03/2023'));
         System.assertEquals(date.parse('01/01/2023'),d);
    }
    
    
}