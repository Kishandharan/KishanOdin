package main
import fmt "core:fmt"

main :: proc(){
  arr1 := [?]int{10, 20, 30};
  arr2 : [dynamic]int;
  defer delete(arr2);

  fmt.println(arr1);

  for item in arr1{
    append(&arr2, item);
  }

  ordered_remove(&arr2, 0);
  append(&arr2, 40);
  append(&arr2, 50);
  append(&arr2, 60);

  fmt.println(arr2);

  clear(&arr2);

  fmt.println(arr2);
}
