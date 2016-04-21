person = {name: 'Patrick', height: '5\'6', weight: '185 lbs', age: '24'}

person.each do |key, value|
  puts "Patrick's #{key} is #{value}"
end