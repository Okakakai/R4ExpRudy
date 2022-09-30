print "あなたのテストの点数を0~100の範囲で入力してください  :  "

rawInput = gets
input = rawInput.to_i

if 0 <= input && input < 60
    print "不可"
elsif 60 <= input && input < 70
    print "可"
elsif 70 <= input && input < 80
    print "良"
elsif 80 <= input && input < 90
    print "優"
elsif 90 <= input && input <= 100
    print "特優"
else
    print "不適切な点数です"
end