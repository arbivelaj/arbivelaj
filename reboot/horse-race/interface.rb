# interface.rb

# Pseudo-code:
# 1. Print welcome
# 2. Get horses = create an array of possible winning horses

# 3. Get user's bet


# 4. Run the race
# 5. Print results
horses = ["arbi", "rhea", "inou", "ale"]
puts "Good morning Rhea, which horse do you want to bet on?"
horses_index = horses.each_with_index { |k, inde| puts "#{inde}) #{k}" }

user_bet = gets.chomp.to_i
horses = ["arbi", "rhea", "inou", "ale"]
#horses_index = horses.each_with_index { |k, inde| puts "#{inde}) #{k}" }
winning_horse = horses_index.sample.to_i
if user_bet == winning_horse
  puts "rhea! you won!"
else
  puts "you lost!"
end
