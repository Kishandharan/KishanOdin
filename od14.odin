package main
import fmt "core:fmt"

main :: proc(){
  arr1 := [?]int{1,2,3};
  slc1 := arr1[:];
  slc1[0] = 100;
  fmt.println(arr1);

  darr1 : [dynamic]int;
  defer delete(darr1);

  append(&darr1, 100);
  append(&darr1, 200);
  append(&darr1, 300);
  append(&darr1, 400, 500, 600);
  fmt.println(darr1);

  pop(&darr1);
  fmt.println(darr1);

  ordered_remove(&darr1, 3);
  fmt.println(darr1);

  clear(&darr1);
  fmt.println(darr1);
}
