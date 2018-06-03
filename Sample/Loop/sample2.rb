numbers = [1, 2, 3, 4]
sum = 0

# ブロック引数の名前は何でも良い
numbers.each do |i|
    sum += i
end

numbers.each do |number|
    sum += number
end

numbers.each do |element|
    sum += element
end

# ブロック引数を使用しない場合は、ブロック引数を省略できます。
numbers.each do
    sum += 1
end
