require 'fizz_buzz'
require 'minitest/autorun'

class FizzBuzzTest < Minitest::Test
  def test_value_is_1_when_receives_1
    assert_equal "1", FizzBuzz.new.value(1)
  end

  def test_value_is_2_when_receives_2
    assert_equal "2", FizzBuzz.new.value(2)
  end

  def test_value_is_fizz_when_receives_3
    assert_equal "Fizz", FizzBuzz.new.value(3)
  end

  def test_value_is_4_when_receives_4
    assert_equal "4", FizzBuzz.new.value(4)
  end

  def test_value_is_buzz_when_receives_5
    assert_equal "Buzz", FizzBuzz.new.value(5)
  end

  def test_value_is_fizz_when_receives_6
    assert_equal "Fizz", FizzBuzz.new.value(6)
  end

  def test_value_is_fizz_when_receives_9
    assert_equal "Fizz", FizzBuzz.new.value(9)
  end

  def test_value_is_buzz_when_receives_10
    assert_equal "Buzz", FizzBuzz.new.value(10)
  end

  def test_value_is_fizzbuzz_when_receives_15
    assert_equal "FizzBuzz", FizzBuzz.new.value(15)
  end

  def test_value_is_buzz_when_receives_20
    assert_equal "Buzz", FizzBuzz.new.value(20)
  end

  def test_value_is_fizzbuzz_when_receives_30
    assert_equal "FizzBuzz", FizzBuzz.new.value(30)
  end

  def test_value_is_fizzbuzz_when_receives_45
    assert_equal "FizzBuzz", FizzBuzz.new.value(45)
  end
end
