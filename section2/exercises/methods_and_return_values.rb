def add(a,b)
  puts "Adding #{a} + #{b}"
  return a + b
end

def subtract(a, b)
  puts "Subtracting #{a} - #{b}"
  return a - b
end

def multiply(a, b)
  puts "Multiplying #{a} * #{b}"
  return a * b
end

def divide(a, b)
  puts "Dividing #{a} / #{b}"
  return a / b
end

puts "Let's do some math with just functions!"

age = add(15, 5)
height = subtract(78, 8)
weight = multiply(71, 3)
iq = divide(10, 2)

puts "Age: #{age}, Height: #{height}, weight: #{weight}, IQ: #{iq}."



puts "Here is a puzzle."

what = add(age, subtract(height, multiply(weight, divide(iq, 2))))

puts "That becomes: #{what}. Can you do it by hand?"
