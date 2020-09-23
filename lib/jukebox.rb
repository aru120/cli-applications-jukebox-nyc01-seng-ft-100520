# Add your code here
require 'pry'

    songs = [
      "Phoenix - 1901",
      "Tokyo Police Club - Wait Up",
      "Sufjan Stevens - Too Much",
      "The Naked and the Famous - Young Blood",
      "(Far From) Home - Tiga",
      "The Cults - Abducted",
      "Phoenix - Consolation Prizes",
      "Harry Chapin - Cats in the Cradle",
      "Amos Lee - Keep It Loose, Keep It Tight"
    ]
    
    def help
     help =
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


def run
  puts "Please enter a command:"
  input = gets.strip
  
  case input
  when "help"
    help
  when "list"
    list
  when "play"
    play
  when "exit"
    exit_jukebox
  else
    "Invalid Command"
  end
        
end