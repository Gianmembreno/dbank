import Debug "mo:base/Debug";

actor Dbank{
  var currentValue = 300;
  currentValue := 100;

  Let id = 123412414124;
  Debug.print(Debug_show(currentValue));

  func topUp(){
    
  }
}