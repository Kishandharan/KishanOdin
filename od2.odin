package main
import "core:fmt"

main :: proc(){
  nums : [dynamic]int;
  addMultiples(&nums, 10, 2);
  fmt.println(nums);
  delete(nums);
}

addMultiples :: proc(arr: ^[dynamic]int, amt: int, mul: int){
  count : int = 0;
  for count < amt {
    append(arr, ((count+1) * mul));
    count += 1;
  }
}
