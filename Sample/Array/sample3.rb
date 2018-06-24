# 配列の要素を2つ目から3つ目まで取り出すやり方
a = [1, 2, 3, 4, 5]
print a[1, 3]
puts


# values_atメソッドを使うと、取得したい要素の添字を複数指定できます。
print a.values_at(0, 2, 4)
puts


# 配列の長さ-1を指定すれば、最後の要素を取得できます。
puts a[a.size - 1]


# 最後の要素を取得する
puts a[-1]


# 最後から2番目の要素を取得する
puts a[-2]


# 最後から2番目の要素から2つの要素を取得する。
print a[-2, 2]
puts


# lastメソッド
puts a.last
print a.last(2)
puts


# firstメソッド
puts a.first
print a.first(2)
puts
