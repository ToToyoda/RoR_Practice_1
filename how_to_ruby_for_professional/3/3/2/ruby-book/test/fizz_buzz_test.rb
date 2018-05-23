require 'minitest/autorun'
require './lib/fizz_buzz'

class FizzBuzzTest < Minitest::Test
  def test_fizz_buzz
    assert_equal '1' , fizz_buzz(1)
    assert_equal 'Fizz' , fizz_buzz(3)
    assert_equal 'Buzz' , fizz_buzz(5)
    assert_equal 'Fizz Buzz' , fizz_buzz(15)
    assert_equal '11' , fizz_buzz(11)
    assert_equal 'Fizz' , fizz_buzz(9)
    assert_equal 'Buzz' , fizz_buzz(20)
    assert_equal 'Fizz Buzz' , fizz_buzz(30)
  end
end
