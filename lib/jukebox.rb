def greeting
  puts "Please enter a command:"
 
puts "Enter your name:"
users_name = gets.strip
 
puts say_hello(users_name)