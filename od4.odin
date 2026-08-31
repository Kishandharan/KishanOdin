package main
import "core:fmt"

main :: proc(){
  darr1:[dynamic]int;
  append(&darr1, 10);
  append(&darr1, 20);
  append(&darr1, 30);
  fmt.println(darr1);
  ordered_remove(&darr1, 1); // Removes 20
  fmt.println(darr1);
}
