def fib(x)
    if x == 0 then
        return 0
    elsif x == 1 then
        return 1
    else
        fib(x - 1) + fib(x -2)
    end
end
rawX = gets
x = rawX.to_i
(0..x).each do |i|
    print fib(i) 
    print " "
end