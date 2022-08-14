echo "What is your name?"

# read_line can also be written as readLine
var greeting : string = read_line(stdin)

# $ operator gets the string representation
# & helps to concat the string;
# we can also simply use , instead
echo "Hello, " & $greeting & '!'
