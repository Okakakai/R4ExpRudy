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
print(max(a, b))