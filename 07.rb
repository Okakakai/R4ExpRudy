print "整数値を0~100の範囲で入力してください  :  "

rawInput = gets
input = rawInput.to_i

if 0 <= input && input < 100 && input != 30
    print "Hello!!"
elsif 0 > input || input > 100
    print "0~100の範囲の数値を入力してください"
end