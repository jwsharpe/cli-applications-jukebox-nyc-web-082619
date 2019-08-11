def enter_command
  puts "Please enter a command:"
  gets.strip
end

def help_command
  puts "I accept the following commands:"

 
puts "Enter your name:"
users_name = gets.strip
 
puts say_hello(users_name)