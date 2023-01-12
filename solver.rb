class Solver
  def factorial(num)
    if num.positive?
      result = 1
      (1..num).each do |n|
        result *= n
      end
      result
    elsif num.zero?
      1
    else
      'Factorial calculation is not applicable for negative numbers'
    end
  end

  def reverse(word)
    word.reverse
  end

  def fizzbuzz(num)
    if (num % 15).zero?
      'fizzbuzz'
    elsif (num % 3).zero?
      'fizz'
    elsif (num % 5).zero?
      'buzz'
    else
      num.to_s
    end
  end
end
