#メソッドの戻り値について

def add(a, b)
    return a + b
end

puts "#{add(1,2)}"


def greeting(country)
    #こんにちはまたはhelloがメソッドの戻り値になる。
    if country == "japan"
        "こんにちは"
    else
        "hello"
    end
end

puts "#{greeting('japan')}"
puts "#{greeting('us')}"
