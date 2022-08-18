import Debug "mo:base/Debug";

actor Dbank{
  var currentValue = 300;
  currentValue := 100;

  Debug.print(Debug_show(currentValue));
}