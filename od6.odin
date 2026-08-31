package main 
import "core:fmt"

main :: proc(){
  str : string : "this is a string";

  for char in str {
    fmt.println(char);
  }

  for i in 0..=10{
    fmt.println(i);
  }
}
