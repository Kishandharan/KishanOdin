package main
import fmt "core:fmt"

main :: proc(){
  for i := 1; i <= 10; i += 1{
    fmt.println(i);
  }
  fmt.println();

  i := 1;

  for{
    if(i == 10){
      break
    }
    if(i == 2){
      i+=1;
      continue;
    }
    fmt.println(i);
    i += 1;
  }
  fmt.println();

  i = 1;

  for i <= 10{
    if(i == 2){
      i+=1;
      continue;
    }
    fmt.println(i);
    i+=1;
  }
}
