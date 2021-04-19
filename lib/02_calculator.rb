# calculator

def add (number1, number2)
  addition = number1 + number2
  return addition 
end

def subtract (number1, number2)
  substraction = number1 - number2
  return substraction
end 

def sum (array)
  return array.sum
end

def multiply (number1, number2)
  multiplication = number1 * number2
  return multiplication
end

def power (number1, number2)
  power_of = number1 ** number2
  return power_of
end

def factorial (number)
  factorial = (1..number).inject(:*)
  if number == 0
    return factorial = 0 
  else
    return factorial
  end
end