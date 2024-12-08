puts "Hello, what is your name?"
name = gets.chomp
puts "Hello, #{name}"
puts "Hello, how old are you?"
age = gets.chomp.to_i

puts "Hello, you are #{age} years old"
age = age - 1
puts "Hello, you are now #{age} years old"