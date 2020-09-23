# Add your code here
require 'pry'

 
    
    def help
      puts "I accept the following commands:"
      puts "-help : displays this help message"
      puts "-list : displays a list of songs you can play"
      puts  "-play : lets you choose a song to play"
      puts  "-exit : exits this program"
    end
    
   def list(arr)
     arr.each_with_index do |value, index|
       puts "#{index+1}. #{value}"
     end
 end
 
 
 def play(arr)
   puts "Please enter a song name or number:"
  input = gets.strip
  boolean = false
   arr.each_with_index do |value, index|
     if input.to_i == index+1
       puts "Playing #{value}"
       boolean = true
       elsif input == value
       puts "Playing #{value}"
     boolean = true
   end
 end
  if boolean == false
    puts "Invalid input, please try again"
  end
 end
 
def exit_jukebox
  puts "Goodbye"
end


def run(arr)
  
  input = ""
  
  while input
  puts "Please enter a command:"
  input = gets.strip
 
  case input
  when "help"
    help
  when "list"
    list(arr)
  when "play"
    play(arr)
  when "exit"
    exit_jukebox
  else
    "Invalid Command"
  end
        
end
end

