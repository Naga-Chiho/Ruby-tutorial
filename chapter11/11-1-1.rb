# 例外処理　→　想定外の問題が起きた時にはしる処理
puts "金額を入力してください"
bill = gets.to_i
puts "割り勘する人数を決めてください"
number = gets.to_i

begin
    warikan = bill / number
    puts "1人あたり#{warikan}円です"
    # ここから例外処理
rescue ZeroDivisionError
    puts "0人では割り勘できません"
end


