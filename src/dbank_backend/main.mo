import Debug "mo:base/Debug";

actor Dbank {
  var currentValue = 300;
  currentValue := 100;

  //let id = 123412414124;
  // Debug.print(debug_show(currentValue));

  public func topUp(amount: Nat){
    currentValue += amount;
    Debug.print(debug_show(currentValue));
  };

  public func dec(amount: Nat){
    currentValue -= amount;
    Debug.print(debug_show(currentValue));
  }
}