#returnを使わない返り値

def greeting(country)
    #countryがnilならメッセージを返してメソッドを抜ける。
    #(nil?はオブジェクトがnilの場合にtrueを返すメソッド)
    return 'countryを入力してください' if country.nil?

    if country == 'japan'
        "こんにちは"
    else
        "Hello"
    end
end

puts greeting(nil)
puts greeting("japan")
