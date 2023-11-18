public class StringArrayTest {

    public Static List<String> generateStringArray(Integer N){
        List<String> TestList = new List<String>();
        for (Integer i = 0 ; i <N ; i++){
TestList.add('test' + i);
            system.debug(TestList[i]);
    }
        return TestList;
    }
}