def sum(func, x, y)

    ret = 0
    for i in x..y
    ret = ret + func.call(i)
    end
    return ret
    end
    
    def sqr(x)
    return x * x
    end
    
    print sum(method(:sqr), 1, 10)