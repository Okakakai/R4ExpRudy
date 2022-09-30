def rev(ary)
    rary = []
    length = ary.length
    i = 0
    ary.each do |element|
        rary.append(ary[length - 1 - i])
        i += 1
    end
    return rary
end

ary = ["梨","オレンジ","りんご"]
print(rev(ary))