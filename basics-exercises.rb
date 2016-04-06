# 1. Add strings together:

puts "Patrick " + "Shushereba"

# 2. Math operations:

puts thousands = 5735 / 1000
puts hundreds = 5735 % 1000 / 100
puts tens = 5735 % 1000 % 100 / 10
puts ones = 5735 % 1000 % 100 % 10

# 3. Hashes:

movies = {
  :oceans_eleven => "2001",
  :iron_man => "2008",
  :savages => "2012",
  :the_big_short => "2015"
}

movies.each do |key, value|
  puts value
end

# 4. Array

dates = [2001, 2008, 2012, 2015]
dates.each do |item|
  puts item
end

# 5. Factorial

puts 5 * 4 * 3 * 2 * 1
puts 6 * 5 * 4 * 3 * 2 * 1
puts 7 * 6 * 5 * 4 * 3 * 2 * 1
puts 8 * 7 * 6 * 5 * 4 * 3 * 2 * 1

# 6. Squares

puts 3.43 * 3.43
puts 0.483 * 0.483
puts 8.21 * 8.21

# 7. Error Message

# The error message indicates that a parentheses was used
# instead of a curly bracket. Probbably when creating a hash.