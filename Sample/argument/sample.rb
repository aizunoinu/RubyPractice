# デフォルト値付きの引数

def greeting(country)
    if country == "japan" then
        puts "こんにちは"
    else
        puts "Hello"
    end
end

# 引数が少ない
#greeting


# 引数がちょうど
greeting("us")

# 引数が多い
#greeting("us", "italy")
