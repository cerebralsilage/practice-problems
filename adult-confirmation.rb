puts "How old are you?"
user_input = gets.chomp.to_i

unless user_input >= 18
  puts "Sorry, you must be 18 to access this site!"
else
  puts "Welcome to the website!!!"
end