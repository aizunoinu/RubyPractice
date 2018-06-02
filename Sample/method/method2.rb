#メソッド定義における引数の（）

#引数がない場合は（）をつけないほうが主流
def greeting
    "こんにちは"
end

#（）をつけてもいいが、省略されることが多い
def greeting()
    "こんにちは"
end

#（）を省略できるが、引数がある場合は（）をつけることのほうが多い
def greeting country
    if country == "japan"
        "こんにちは"
    else
        "Hello"
    end
end
