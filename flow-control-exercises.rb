# 1. 

# (32 * 4) >= 129 -> false
# 2. false != !true -> false
# 3. true == 4 -> false
# 4. false == (847 == '874') -> true
# 5. (!true || (!(100 / 5) == 20) || ((328 / 4) == 82)) || false -> true

# 2.

# def change_case(phrase)
#   if phrase.length > 10
#     puts phrase.upcase
#   else
#     puts phrase
#   end
# end

# change_case("hello world")

# 3.

def number(num)
  case
  when num <= 50
    puts "The number is between 0 and 50"
  when (num > 50 && num <= 100)
    puts "The number is between 51 and 100"
  else
    puts "The number is above 100"
  end
end

number(323)

# 6.

# The error message comes up because we don't
# have an end to close out the if/else statement.