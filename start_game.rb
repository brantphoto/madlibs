#this function is currently not in working state -Brant 

def startgame


  question = "\nWould you like to start a new game? Y/N"
  puts question
  answer = gets.chomp
  puts ""
  answer.downcase!

  counter = 0
  
  if answer == "y"
    fetch_name()

    if counter < $game_counter ||= 0
      puts "New user? Y/N\n"
      @new_user_response = gets.chomp
      @new_user_response.downcase!
      
      if @new_user_response == "y"
        puts ""
        fetch_name()
      end
    end

    for i in 0...passage.length
      if passage[i].include?("noun")
        puts "\nGive me a noun, #{$user_name}."
        passage[i] = gets.chomp

      elsif passage[i].include?("verb")
        puts "\nGive me a verb, #{$user_name}."
        passage[i] = gets.chomp
      end

    end
    $game_counter += 1
    puts ""
    puts passage.join(" ") + ".\n-#{$user_name}"
    madlibs #recursive method (plays game again)

  elsif answer == "n"
    puts "Goodbye!"
  else 
    puts "Please choose Y/N."
    madlibs
  end    
end  