# case文
#複数の条件を指定する場合は、elsifを重ねるよりもcase文で書いたほうがシンプルになります。

country = "italy"

# if文を使う場合
if country == "japan"
    puts "こんにちは"
elsif country == "us"
    puts "Hello"
elsif country == "italy"
    puts "ciao"
else
    puts "???"
end


# case文を使う場合
case country
    when "japan"
        puts "こんにちは"
    when "us"
        puts "Hello"
    when "italy"
        puts "ciao"
    else
        puts "???"
end
