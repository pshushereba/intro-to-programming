# 1.

family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }


immediate_fam = family.select do |key,value|
  key == :sisters || key == :brothers
  end

  puts immediate_fam.flatten

  # 2.

  h1 = { a: 1, b: 3, c: 5, d: 7 }
  h2 = { a: 2, b: 4, c: 6}

  puts h1.merge(h2)
  puts h1.merge!(h2)
  puts h1
  puts h2

  # 3.

  h1.each_key {|key| puts key}
  h1.each_value {|value| puts value}
  h1.each {|key, value| puts "#{key}: #{value}"}

  # 4.

  person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}

  puts person[:name]

   # 5.

  names = {a: "Patrick", b: "Christian", c: "David", d: "Patricia"}

  puts names.has_value?("Christian")

  # 6.

words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

anagram = {}

words.each do |item|
  key = item.split('').sort.join
  if anagram.has_key?(key)
    anagram[key].push(item)
  else
    anagram[key] = [item]
  end
end

anagram.each do |k, v|
  puts "------"
  puts v
end

# 7.

# One uses a symbol and the other uses a variable as a key.

# 8.

The answer is B.