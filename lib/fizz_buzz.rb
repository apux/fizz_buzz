class FizzBuzz
  def value(number)
    fizz_buzz_hash = {3 => 'Fizz', 6 => 'Fizz', 9 => 'Fizz', 12 => 'Fizz',  5 => 'Buzz', 10 => 'Buzz', 0 => 'FizzBuzz'}
    Hash.new(number.to_s).merge(fizz_buzz_hash)[number % 15]
  end
end
