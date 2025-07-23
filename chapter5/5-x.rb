# 要素数の取得
p [].size

# 全要素の合計
p [].sum

# 同じ要素を自動で消す
p [].uniq

# 要素を空にする
p [].clear

# ランダム表示
p [].sample

# 小さい順、アルファベット順
p [].sort

# 大きい順、逆アルファベット順
x = [100,50,300]
p [].sort.reverse

# 配列の要素変換
配列.map do |変数|
    変換
end

# 文字の連結
result = ["100","50","300"].join(",")
puts result

# 文字の分割
p "100,50,300".split