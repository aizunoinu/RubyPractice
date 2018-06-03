# if文が値を返すので変数に代入できる

a = if true
    "真です"
else
    "嘘です。"
end

puts a


b = def foo; end

puts b
