numbers = [1, 2, 3, 4, 5, 6]
# ブロックの戻り値が真になった要素だけが集められる
even_numbers = numbers.select do |n| n.even? end
print even_numbers
puts
