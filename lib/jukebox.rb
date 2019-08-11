def enter_command
  puts "Please enter a command:"
  gets.strip
end

def help_command
  puts "I accept the following commands:"
  puts "- help : displays this help message"
  puts "- list : displays a list of songs you can play"
  puts "- play : lets you choose a song to play"
  puts ""

 
puts "Enter your name:"
users_name = gets.strip
 
puts say_hello(users_name)