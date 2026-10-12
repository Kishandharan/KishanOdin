package main
import fmt "core:fmt"
import ansi "core:terminal/ansi"

main :: proc(){
  fmt.println(ansi.CSI + "2" + ansi.ED);
  fmt.print(ansi.CSI + ansi.CUP);
  fmt.println(ansi.CSI + ansi.FG_RED + ansi.SGR + "Hello" + ansi.CSI + ansi.RESET + ansi.SGR);
  for{

  }
}

