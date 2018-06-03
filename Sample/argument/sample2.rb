# 引数なしの場合はcountryに"japan"を設定する。
def greeting(country = "japan")
    if country == "japan" then
        puts "こんにちは"
    else
        puts "Hello"
    end
end

greeting
greeting("us")
