# Bài 1
arr = [1, 2, 3, 4, 5]
# 1.1
arr.each do |item|
  puts "print #{item}"
end

# 1.2
countInt = 0
arr.each do |item|
  if item.is_a? Numeric
    countInt += 1
  end
end

# 1.3
arr.push(6)

# 1.4
arr.shift

# 1.5
arr[3]

# 1.6
p arr.last

# 1.7
p arr[0..2]

# 1.8
p arr.include? 10

# 1.9
p arr.sum

# Bài 2
h = {a: 1, b: 2}

# 2.1
h[:c] = 3

# 2.2
p h.values

# 2.3
p h.keys

# 2.4
h.each_pair do |key, value|
  puts "Key: #{key}, Value: #{value}"
end

# 2.5
h.delete(:a)

# Bài 3
# "Test" + "Hello" => "TestHello"
# "Test" << "Hello" => "TestHello"
# "Test".upcase => "TEST"
# "Test".downcase => "test"
# "      Test       ".strip => "Test"
# "Test".sub("e", "*") => "T*st"
# "Test Hello".split(" ") => ["Test", "Hello"]

