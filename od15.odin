package main 
import fmt "core:fmt"

main :: proc(){
  for i := 0; i < 10; i+=1{
    fmt.println(i);
  }

  i := 0
  for{
    if(i == 2){
      i+=1;
      continue;
    }
    fmt.println(i);
    if(i == 10){
      break;
    }
    i+=1;
  }

  i = 0;
  for i <= 10{
    if(i == 2){
      i+=1;
      continue;
    }
    fmt.println(i);
    i+=1;
  }

  fmt.println();
  arr1 := [5]int{1,2,3,4,5};
  for item in arr1{
    fmt.println(item);
  }

  for i in 0..=10{
    fmt.println(i);
  }
}
