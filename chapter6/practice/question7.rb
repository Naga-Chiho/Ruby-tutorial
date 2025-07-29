# hash →　keyとvalueをもっているもの
# keyとvalueのセットをつくりたい！

hash = {}

# 初期値=0
hash.default = 0

# charsメゾット→文字列(caffelatte)を文字にして、それを一文字ずつ配列に格納
array = "caffelatte".chars
array.each do |x|
    hash[x] += 1
end

p hash