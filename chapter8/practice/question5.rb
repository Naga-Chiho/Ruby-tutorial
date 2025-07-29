# P198参考
class Item
    def name=(item)
        @name = item
    end
    def name
        @name
    end
end
   
cake = Item.new
cake.name = "チーズケーキ"
puts cake.name