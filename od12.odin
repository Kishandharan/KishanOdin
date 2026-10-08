package main
import fmt "core:fmt"

main :: proc(){
  flex_array := [?]int{
    0..=10 = 100,
    11..=20 = 200
  };
  arr2 := [5]int{1,2,3,4,5};
  slc1 := arr2[:];
  slc2 := arr2[0:3];

  fmt.println(flex_array);
  fmt.println(slc1);
  fmt.println(slc2);

  for i in 0..=100{
    fmt.println(i);
  }
  
}
