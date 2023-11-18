trigger accountTrigger on Account (before insert) {
    for (Account a : Trigger.new){
a.description = 'this is new description';
    }
}