def addition(num1, num2)
  sum = num1 + num2
  return sum
end

def subtraction(num1, num2)
  diff = num1 - num2
  return diff
end

def division(num1, num2)
  div = num1 / num2
  return div
end

def multiplication(num1, num2)
  product = num1 * num2
  return product
end

def modulo(num1, num2)
  quotient = num1 / num2
  mod = num1 - (quotient.floor * num2)
  return mod
end

def square_root(num)
  sq_rt = Math.sqrt(num)
  return sq_rt
end