print "降水確率を入力してください"
rawInput = gets

input = rawInput.to_i

if 0 <= input && input < 50
    print "傘を持たなくてもいいでしょう。"
elsif 50 <= input && input <= 100
    print "傘を持って行った方がいいですね。"
else
    print "0~100の範囲の数値を入力してください"
end