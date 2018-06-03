numbers = [1, 2, 3, 4]
sum = numbers.inject(0) do |result, n|
    result + n
end

puts sum
