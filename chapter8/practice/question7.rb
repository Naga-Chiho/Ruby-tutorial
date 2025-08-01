# P198参考
class Item
    def initialize(name)
        @name = name
    end
    def name 
        @name
    end
end

item = Item.new("マフィン")
puts item.name

item = Item.new("スコーン")
puts item.name

# Q5との差別化
# 最初に呼び出される