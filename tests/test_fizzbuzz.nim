import ../src/fizzbuzz

type
  Case = tuple[num: int, expected: string]

var
  cases: seq[Case]

cases = @[
    (num: 1, expected: "1"),
    (num: 45, expected: "fizzbuzz"),
    (num: 99, expected: "fizz"),
    (num: 100, expected: "buzz")
]

for c in cases:
  doAssert fizzbuzz(c.num) == c.expected
