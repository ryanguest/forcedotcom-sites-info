@isTest
private class PairTest {

    public static testMethod void testPair() {
        Pair p = new Pair('key', 'value');
        System.assert('key' == p.key);
        System.assert('value' == p.value);
    }
    
}