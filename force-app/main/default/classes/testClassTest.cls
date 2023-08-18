public with sharing class testClassTest {
    @IsTest
   
    @isTest static void getSumm() {

        Integer result = testClass.getSumm(1, 2);
        Assert.areEqual(5, result);
    }
}