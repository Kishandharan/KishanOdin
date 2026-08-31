package main
import "core:fmt"

main :: proc(){
  arr1 := [3]byte{'a', 'b', 'c'};
  slc1 := arr1[:];
  fmt.println(arr1);
  modArray(slc1);
  fmt.println(arr1);
}

modArray :: proc(slc: []byte){
  slc[0] = 'h';
}
