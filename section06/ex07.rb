i = 1
j = 1
fib = 1
while i < 20
    puts fib
    i = j
    j = fib
    fib = i + j
end
