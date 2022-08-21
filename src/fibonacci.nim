func fib*(n: int): int =
  if n <= 0:
    result = 0
  elif n <= 2:
    result = 1
  else:
    result = fib(n - 2) + fib(n - 1)
