menu = {"コーヒー" => 300 , "カフェラテ" => 400}
# |key,value|　→　ブロック引数
menu.each do |key,value|
    puts "#{key} - #{value}円"
end