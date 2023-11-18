@isTest
public class TestVerifyData {
     @isTest static void testcase1(){
		date d = VerifyDate.CheckDates(date.parse('02/02/2023'),date.parse('02/03/2023'));
         System.assertEquals(date.parse('02/03/2023'),d);
    }
    
     @isTest static void testcase2(){
		date d = VerifyDate.CheckDates(date.parse('01/01/2023'),date.parse('03/03/2023'));
         System.assertEquals(date.parse('01/01/2023'),d);
    }
    
     @isTest static void testcase3(){
		Boolean d = VerifyDate.DateWithin30Days(date.parse('01/01/2023'),date.parse('03/03/2023'));
         System.assertEquals(false,d);
    }
     
     @isTest static void testcase4(){
		Boolean d = VerifyDate.DateWithin30Days(date.parse('01/01/2023'),date.parse('01/15/2023'));
         System.assertEquals(true,d);
    }
    


}