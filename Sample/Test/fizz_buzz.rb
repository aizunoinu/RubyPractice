def fizz_buzz(n)
    if n % 15 == 0 then
        "fizz_buzz"
    elsif n % 3 == 0 then
        "fizz"
    elsif n % 5 == 0 then
        "buzz"
    else
        n.to_s
    end
end


require "minitest/autorun"

class FizzBuzzTest < Minitest::Test
    def test_fizz_buzz
        assert_equal "1",         fizz_buzz(1)
        assert_equal "2",         fizz_buzz(2)
        assert_equal "fizz",      fizz_buzz(3)
        assert_equal "4",         fizz_buzz(4)
        assert_equal "buzz",      fizz_buzz(5)
        assert_equal "fizz",      fizz_buzz(6)
        assert_equal "fizz_buzz", fizz_buzz(15)
    end
end
