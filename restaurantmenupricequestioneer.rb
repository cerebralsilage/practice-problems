#Write a prompt for customers to ask price of menu items
restaurant_menu = {"Tea" => "3.00", 
"Coffee" => "1.50", "Soda" => "4.00", "Beer" => "5.50"}

puts "What would you like to know the price of?"
user_input = gets.chomp.capitalize
on_menu = nil
restaurant_menu.each do |key, value|

    if user_input == key
        puts "The price of #{key} is $#{value}"
    on_menu = true
    end
end

if on_menu.nil? 
    puts "Not on menu!"
end