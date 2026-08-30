package main
import "core:fmt"

main :: proc() {
  x := 2;
  y := is_age_enough(x);

  if y{
    fmt.println("Yes, pretty good.");
  }else{
    fmt.println("No, not good.");
  }
}

is_age_enough :: proc(age: int) -> bool {
  if age > 18 {
    return true;
  }else{
    return false;
  }
}
