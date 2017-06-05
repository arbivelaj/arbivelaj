# interface.rb

# Pseudo-code (what are the steps in plain english):
# 1. Say hello to the user
# loop: unless first number == nil, go to #2
# 2. Ask user for first number
# 3. Get user answer
# 4. Ask user for second number
# 5. Ask the user which operation he wants to perform
# 6. return the result


puts "Welcome to Calculator"
puts "do you want to use the Calculator?"
yes_no = gets.chomp
#if yes_no == "yes"
until yes_no == ""
  puts "first number:"
  first_answer = gets.chomp.to_i
  puts "second number:"
  second_number = gets.chomp.to_i
  puts "which operation the you want to perform? (+,*,-)"
      operation = gets.chomp
      case operation
   when "+"
    puts addition = first_answer + second_number
   when "-"
    puts substraction = first_answer - second_number
   when "*"
    puts product = first_answer * second_number
   else puts "opertion not allowed"
   end
  puts "do you want t perform another operation? (press enter to stop)"
  yes_no = gets.chomp
end
#else
  #puts "calculator off"
#end

