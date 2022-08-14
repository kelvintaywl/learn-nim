import std/math
import std/os
import std/strutils

func inCelsius*(fahrenheit: float): float =
  ## converts temperature in Fahrenheit to degree Celsius (2 dp)
  let c : float = (fahrenheit - 32.toFloat) * 5.0 / 9.0
  result = round(c, 2)

proc main() =
  var f : float = parseFloat(paramStr(1))
  echo "In Celsius: ", $inCelsius(f)

when isMainModule:
  main()
