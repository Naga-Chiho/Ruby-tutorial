def dice
    x = 0
    x = [1,2,3,4,5,6].sample

    while x == 1 
        x = [1,2,3,4,5,6].sample
        puts "もう一回"
    end
    
    puts x
end

puts dice
