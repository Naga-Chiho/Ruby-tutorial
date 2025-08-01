# メゾット内やブロック内ではbeginとendを省略できる
def warikan(bill,number)
    warikan = bill / number
    puts "1人あたり#{warikan}円です"
rescue ZeroDivisionError
    puts "割り勘できないよう"
end

warikan(100,0)
