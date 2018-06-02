#Fizz_buzzのプログラム

#fizz buzzのメソッド
def fizz_buzz(n)

    result = n

    if n % 3 == 0 then
        result = "Fizz"
    end

    if n % 5 == 0  then
        result = "Buzz"
    end

    if n % 15 == 0 then
        result = "Fizz Buzz"
    end

    return result
end


#fizz buzzの計算結果を出力する。
puts "fizz_buzz(1)  => #{fizz_buzz(1)}"
puts "fizz_buzz(2)  => #{fizz_buzz(2)}"
puts "fizz_buzz(3)  => #{fizz_buzz(3)}"
puts "fizz_buzz(4)  => #{fizz_buzz(4)}"
puts "fizz_buzz(5)  => #{fizz_buzz(5)}"
puts "fizz_buzz(6)  => #{fizz_buzz(6)}"
puts "fizz_buzz(15) => #{fizz_buzz(15)}"
