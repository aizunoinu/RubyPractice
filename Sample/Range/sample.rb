puts (1..5).class
puts (1...5).class

# ..を使うと5が範囲に含まれる（1以上5以下）
range = 1..5
puts range.include?(0)
puts range.include?(1)
puts range.include?(4.9)
puts range.include?(5)
puts range.include?(6)


# ...を使うと5が範囲に含まれない（1以上5未満）
range = 1...5
puts range.include?(0)
puts range.include?(1)
puts range.include?(4.9)
puts range.include?(5)
puts range.include?(6)
