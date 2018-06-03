# divmodはしょうとあまりを配列で返す
print 14.divmod(3)
puts

# 戻り値を配列のまま受け取る
quo_rem = 14.divmod(3)
puts "商 = #{quo_rem[0]}, 余り = #{quo_rem[1]}"
