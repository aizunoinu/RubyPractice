numbers = [1, 2, 3, 4]
sum = 0
numbers.each do |n|
    # sum_valueはブロック内で初めて登場した変数なので、ブロック内でのみ有効
    sum_value = n.even? ? n * 10 : n
    sum += sum_value
end

puts sum_value
