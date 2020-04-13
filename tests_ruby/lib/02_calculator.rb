def add(first_term, second_term)
    return first_term + second_term
  end

  def subtract(first_term, second_term)
    return first_term-second_term
  end

  def sum(array)
    return array.inject(0){|sum,x| sum + x }
  end 

  def multiply(first_term, second_term)
    return first_term * second_term
  end

  def power(number, power)
    return number**power
  end

  def factorial(number)
    return (1..number).inject(:*) || 1
  end