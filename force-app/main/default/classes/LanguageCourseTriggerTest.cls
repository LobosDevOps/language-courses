@istest
public with sharing class LanguageCourseTriggerTest {

    @istest
    private static void test1() {
        Language_Course__c lc = new Language_Course__c();
        insert(lc);
    }
}
