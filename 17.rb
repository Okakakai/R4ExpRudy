def plus (a,b)
    a = a.zip(b).map{|i, j| i + j}
    return a
end

print plus([1,2,3,4,5,6], [6,5,4,3,2,1])