module ChocolateChip
    def chocolate_chip
        @name += "チョコレートチップ"
    end
end

class Choco
    include ChocolateChip
    def initialize(name)
        @name = name
    end
    def name 
        @name
    end
end

choco = Choco.new("モカ")
choco.chocolate_chip
puts choco.name
