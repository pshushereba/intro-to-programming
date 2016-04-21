# 1. The program returns the original array. Even though
# each is used, nothing is being done with the "a" variable.

# 2.

# x = ''
# while x != 'STOP'
#   puts "How are you?"
#     ans = gets.chomp
#   puts "Want me to ask again?"
#     x = gets.chomp
# end

# 3.

# arr = [9, 2, 5, 3, 2]
# arr.each_with_index do |item|
#   print item
# end

# 4.

def countdown(num)
  puts num
  if num <= 0
    puts num
  else
    countdown(num - 1)
  end
end

countdown(6)