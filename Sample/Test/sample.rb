require "minitest/autorun"

class SampleTest < Minitest::Test
    def test_sample
        assert_equal "RUBY", "ruby".upcase
        #assert_equal "RUBY", "rby".upcase
    end
end
