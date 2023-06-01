# Solver class
class Solver
  def factorial(number)
    raise ArgumentError, "Negative number #{number} detected, only 0 or positive numbers supported" if number.negative?

    # (1..number).reduce(1, :*)
    if number.zero? || number == 1
      1
    else
      number * factorial(number - 1)
    end
  end

  def reverse(word)
    word.reverse
  end

  def fizzbuzz(number)
    if (number % 3).zero? && (number % 5).zero?
      'fizzbuzz'
    elsif (number % 3).zero?
      'fizz'
    elsif (number % 5).zero?
      'buzz'
    else
      number.to_s
    end
  end
end
