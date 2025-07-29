class Item
    def name
        @name
    end
    def name=(text)
        @name = text
    end
end

class Food < Item
    def name
        @name
    end
    def name=(text)
        @name = text
    end
end

food =Food.new
food.name = "チーズケーキ"
puts food.name