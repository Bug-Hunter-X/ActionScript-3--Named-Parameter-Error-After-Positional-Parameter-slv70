function myFunction(param1:String, param2:int = 10):void {
  trace(param1 + param2);
}

myFunction("Hello", 5);
myFunction("World");
myFunction("Test",param2:20); //this line will cause a compile error