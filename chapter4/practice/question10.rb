a = [1,2,3]
sum = 0

a.each do |i|
    sum += i
    if i == 3
        puts sum
    end
end