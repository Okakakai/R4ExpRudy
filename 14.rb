def fact(x, r)
    if x == 0 then
        return r
    else
        return fact(x - 1, r * x)   
    end
end

print fact(5, 1)
