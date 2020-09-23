# Add your code here

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
      puts "I accept the following commands:"
      puts "-help : displays this help message"
      puts "-list : displays a list of songs you can play"
      puts "-play : lets you choose a song to play"
      puts "-exit : exits this program"
    end
    
   def list(arr)
     arr.each_with_index do |value, index|
       puts "#{index+1}. #{value}"
       
 end
 list(songs)