def max(x,y)
    if x == y
        puts "x と yは同じ値 : "
        return x
    elsif x < y
        return y
    elsif y < x
        return x
    end
end

print "a = "
a = gets.to_i
print "b = "
b = gets.to_i
print "c = "
c = gets.to_i
print "d = "
d = gets.to_i
print(max(max(a, b),max(c,d)))