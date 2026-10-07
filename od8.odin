package main
import fmt "core:fmt"
import pkg "example_pkg"

main :: proc(){
  int1 : int : 10;
  int2 : int = 10;
  // int1 = 10; // This will result in an error
  int2 += 100; // This will not

  pkg.hello();
  pkg.bye();

  fmt.println(int1);
  fmt.println(int2);

  if int1 > 0{
    fmt.println("This is greater than 0");
  }else if int1 == 0{
    fmt.println("This is 0");
  }else{
    fmt.println("This is less than 0");
  } 

  superproc();
}

superproc :: proc(){
  fmt.println("Odin's pretty nice.");
}
