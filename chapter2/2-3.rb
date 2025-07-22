# 2-3. オブジェクトと変数

order = "カフェラテ"
puts order

# 計算結果を埋め込む
puts "1+2の答えは#{1+2}です"

#下記は同じ内容
puts "ご注文は#{order}ですね"
puts "ご注文は" + order + "ですね" 

# キーボードから値を入力
# gets：コマンドプロンプトから値を入力
x = gets
y = gets
puts x + y

# 足し算にする
x = gets
y = gets
puts x.to_i + y.to_i
