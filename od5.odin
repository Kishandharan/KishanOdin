package main
import "core:fmt"

main :: proc(){
  dynamic_array : [dynamic]int;

  append(&dynamic_array, 10);
  append(&dynamic_array, 20);
  append(&dynamic_array, 30);

  fmt.println(dynamic_array);

  unordered_remove(&dynamic_array, 0);

  fmt.println(dynamic_array);

  clear(&dynamic_array);

  fmt.println(dynamic_array);
}
