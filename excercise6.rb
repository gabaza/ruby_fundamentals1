distance = 0
travel_method = true
while travel_method == true
  puts "User are you walking or running?"
  travel_method = gets.chomp
  if travel_method == "walking"
    puts "You are #{distance += 1} miles away from home"
  elsif travel_method == "running"
    puts "You are #{distance += 5} miles away from home"
  elsif travel_method == "finish"
    travel_method = false
  end
end
