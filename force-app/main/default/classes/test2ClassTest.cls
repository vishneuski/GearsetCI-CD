public with sharing class test2ClassTest {
    public with sharing class testClassTest {
        @isTest static void getSumm() {
    
            Integer result = testClass.getSumm(2, 2);
            Assert.areEqual(4, result);
        }
}