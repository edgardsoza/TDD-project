# frozen_string_literal: true

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
end
