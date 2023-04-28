class Solver
  def fizzbuzz(num)
    if (num % 15).zero?
      'fizzbuzz'
    elsif (num % 3).zero?
      'fizz'
    elsif (num % 5).zero?
      'buzz'
    else
      num
    end
  end

  def factorial(num)
    raise ArgumentError, 'Number must be greater than 0' if num.negative?

    num.zero? ? 1 : (1..num).inject(:*)
  end

  def reverse(str)
    str.reverse
  end
end
