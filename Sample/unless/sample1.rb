status = "error"
if status != "ok"
    puts "何か異常があります。"
end


status = "error"
unless status == "error"
    puts "何か異常があります"
end


status = "ok"
unless status == "ok"
    puts "何か異常があります。"
else
    puts "正常です。"
end


status = "error"

# unlessの結果を変数に代入する
message =
unless status == "ok"
    "何か異常があります。"
else
    "正常です。"
end

puts message


# unlessを修飾子として使う
puts "何か異常があります。" unless status == "ok"


status = "error"
unless status == "ok" then
    puts "何か異常があります。"
end


status = "error"
# unlessを無理に使わなくても良い
if status != "ok"
    puts "何か異常があります。"
end
