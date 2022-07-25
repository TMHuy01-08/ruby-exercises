# Bài 2
a =  [2,20,1,"/a","/c"]
b = [1,"/c/a/","/b","/a",50]
c = 1


# a)
puts b.include?(c)

# b)
intersection = (a & b)
p intersection

# c)
result = []
a.each do |item|
    if b.include?(item) == false 
        result.push(item)
    end
end
p result
