package main
import fmt "core:fmt"
import os "core:os"

main :: proc(){
  buf : [2000]byte;
  length, err := os.read(os.stdin, buf[:]);
  if err != nil{
    fmt.println("An error occured");
  }

  command := string(buf[0:length-1]);

  if command == "Hi"{
    fmt.println("You said Hi");
  }
}
