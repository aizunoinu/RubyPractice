#配列に変換せず、範囲オブジェクトのままeachメソッドを使用する

sum = 0
(1..4).each do |n|
    sum += n
end
puts sum
