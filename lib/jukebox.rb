def enter_command
  puts "Please enter a command:"
  gets.strip
end

def help
  puts "I accept the following commands:"
  puts "- help : displays this help message"
  puts "- list : displays a list of songs you can play"
  puts "- play : lets you choose a song to play"
  puts "- exit : exits this program"
end

def list(songs)
  for i in 0..songs.length-1
    puts "#{i+1}. #{songs[i]}"
  end
end

def play(songs)
  puts "Please enter a song name or number:"
  input = gets.strip
  i = index(input)
  if(i)
    song = songs[i]
    if(!song)
      puts "Please enter a valid song"
    end
  else
    song = songs[input-1]
  end
  puts "Playing #{song}"
end

def exit_jukebox
  puts "Goodbye!"
end

def invalid
  puts "Invalid command, try again:"
end

def run(songs)
  while(true) do
    input = enter_command
    if(input == "help")
      help
    elsif(input == "list")
      list(songs)
    elsif(input == "play")
      play(songs)
    elsif(input == "exit")
      exit_jukebox
      return
    else
      invalid
    end
  end
end
  