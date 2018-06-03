# からの配列を作成しそのクラス名を確認する
puts [].class

a = [1, 2, 3]

print a
puts

# 配列の最後に要素を追加する。
a << 4
print a
puts

a << 5
print a
puts

a << 6
print a
puts


# 配列から2番目の要素を削除する。
a.delete_at(1)
print a
puts

# 存在しない添字を指定するとnilが返る
a.delete_at(100)
print a
puts
