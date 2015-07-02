require 'fizz_buzz'
require 'minitest/autorun'

class FizzBuzzTest < Minitest::Test
  def test_value_is_fizz_when_number_is_multiple_of_3
    [3, 6, 9, 12, 18, 21].each do |number|
      assert_equal "Fizz", FizzBuzz.new.value(number)
    end
  end

  def test_value_is_buzz_when_number_is_multiple_of_5
    [5, 10, 20, 25, 35, 40].each do |number|
      assert_equal "Buzz", FizzBuzz.new.value(number)
    end
  end

  def test_value_is_buzz_when_number_is_multiple_of_3_and_5
    [15, 30, 45, 60, 75, 90].each do |number|
      assert_equal "FizzBuzz", FizzBuzz.new.value(number)
    end
  end


  def test_value_is_the_number_when_number_is_not_multiple_of_3_or_5
    [1, 2, 4, 7, 11, 14, 16, 19, 43].each do |number|
      assert_equal number.to_s, FizzBuzz.new.value(number)
    end
  end
end
