#範囲オブジェクトを配列に変換してから繰り返し処理を行う
numbers = (1..4).to_a
sum  = 0
numbers.each do |n|
    sum += n
end


print "#{sum}\n"
