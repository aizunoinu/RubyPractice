# このコードは、
["ruby", "java", "perl"].map do |s|
    print s.upcase
end
puts

# こう書き換えられる
print ["ruby", "java", "perl"].map(&:upcase)
puts


# このコードは、
[1, 2, 3, 4, 5, 6].select do |n|
    print n.odd?
end
puts

# こう書き換えられる。
print [1, 2, 3, 4, 5, 6].select(&:odd?)
puts
