package main
import "core:fmt"

main :: proc(){
  myarray := [5]int{2,4,6,8,10};
  myarray[0] = 1000;

  fmt.println(myarray);
}
