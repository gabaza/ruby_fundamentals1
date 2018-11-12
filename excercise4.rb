puts "Please enter a number"
number = gets.to_i
if number > 100
  puts "Thats a big number"
else
  puts "Why not dream a little bigger?"
end

puts "Please enter your age?"

age = gets.to_i

puts " you are #{(age - 20).abs} years away from me"

if age > 105
  puts "Im not sure I believe you"
end

puts "what is your name?"
user_name = gets.chomp

if user_name == "Gabriela"
  puts "We have the same name!"
else
  puts "we do not have the same name"
end

if user_name.length > 10
  puts "Hey #{user_name}"
elsif user_name.length < 10
  puts "Hello"
elsif user_name.length == 10
  puts "hi"
end

secret_number = 55

puts "Enter another number"

new_number = gets.to_i
guess_diff = (secret_number - new_number).abs


# while new_number != secret_number
#   puts "try again"
#   guess_diff = (secret_number - new_number).abs
if new_number == secret_number
  puts "You win"
elsif guess_diff <= 5
  puts "You are close"
else
  puts "Try again!"
end
