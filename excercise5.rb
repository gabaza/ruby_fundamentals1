distance = 0
while true
  puts "User are you walking or running?"
  travel_method = gets.chomp
  if travel_method == "walking"
    puts "You are #{distance += 1} miles away from home"
  elsif travel_method == "running"
    puts "You are #{distance += 5} miles away from home"
  end
end
