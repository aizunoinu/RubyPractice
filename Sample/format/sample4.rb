# 数値を文字列に変換する
puts 123.to_s

# 配列を連結して1つの文字列にする
puts [10, 20, 30].join

# *演算子を使って文字列を繰り返す
puts "Hi!" * 10

# String.newを使って新しい文字列を作る（あまり使わない）
puts String.new("Hello")

#Unicodeのコードポイントから文字列を作成することも可能です。
puts "\u3042\u3044\u3046"
