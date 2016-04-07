# 1. greetings method

def greetings(name)
  return "Hello, #{name}"
end

greetings("Patrick")

# 3. multiply method

def multiply(a, b)
  return a * b
end

puts multiply(45, 3)

# 4. The method doesn't return anything.

# 5. Fixing method from problem 4

def scream(words)
  words = words + "!!!!"
  puts words
end

scream("Yippeee")

# 6. The message is telling us that the method we're using
# requires 2 arguments, but we've only passed it 1.