import std/strutils

func fizzbuzz*(n: int): string =
  var res : string
  if n mod 3 == 0:
    res = res & "fizz"
  if n mod 5 == 0:
    res = res & "buzz"
  
  if len(res) > 0:
    return res

  return $n
