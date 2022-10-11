def add(num1, num2)
  num1 + num2
end

def subtract(num1, num2)
  num1 - num2
end

def sum(num)
  num.inject(0) { |i, j| i + j }
end

def multiply(num1, num2)
  num1 * num2
end

def power(num1, num2)
  num1**num2
end

def factorial(num)
  (1..num).inject(:*) || 1
end
