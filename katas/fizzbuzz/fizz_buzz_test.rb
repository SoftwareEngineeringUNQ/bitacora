require 'test/unit'
require_relative 'fizz_buzz'

# fizz_buzz_test.rb
class FizzBuzzTest < Test::Unit::TestCase

  def fizz_buzz
    FizzBuzz.new
  end

  def test_should_return_fizz_for_non_5_multiple
    [3,6,9,12].each do |n|
      assert_equal("Fizz", fizz_buzz.say(n))
    end
  end

  def test_should_return_buzz_for_5_multiple
    [5,10,20].each do |n|
      assert_equal("Buzz", fizz_buzz.say(n))
    end
  end

end

