# aとbはどちらも同じ文字列だが、オブジェクトとしては別物
a = "Hello"
b = "HEllo"

puts a.object_id
puts b.object_id

# cにbを代入する。bとcはどちらも同じオブジェクト
c = b
puts c.object_id

# メソッドの引数にcを渡す。引数として受け取ったdはb,cと同じオブジェクト
def m(d)
    puts d.object_id
end
m(c)


puts a.equal?(b)
puts b.equal?(c)
