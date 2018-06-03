numbers = [1, 2, 3, 4]
sum = 0
sum_value = 100

# ブロックの外にもsum_valueはあるが、ブロック内ではブロック引数のsum_valueが優先される
numbers.each do |sum_value|
    sum += sum_value
end

puts sum
