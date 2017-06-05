puts "Welcome to Rhea's store"

Food_items = { :pasta => 14,
:cheese => 16,
:water => 1,
:pizza => 5,
:arancino => 3}
counter = 0
p "do you want to get something? (press enter if you're done)"
user_answer = gets.chomp
new_array = []
until user_answer == ""
    p "what did you get? (press enter to go out)"
    user_shopping = gets.chomp.to_sym
    if Food_items.key?(user_shopping)
        counter += Food_items[user_shopping]
        new_array <<  user_shopping.to_s
    else
       p "not available in store"
    end
    p counter
    last_item = "and #{new_array.pop}" if new_array.size >= 2
    temporary_results = new_array.join(',')
    p "your cart list is: #{temporary_results} #{last_item}!"
    p "do you want something else? (press enter if you're done)"
    user_answer = gets.chomp
end
