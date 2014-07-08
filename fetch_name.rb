def fetch_name
  # regarding line right below. Use it when you're testing this as its own function. Remove when you add it
  # to a class that has @username and @new_user_response 
  @username = ""
  @new_user_response == "y"
  if @username = "" or @new_user_response == "y" #checks to see if the user has already input name in previous round of game
      puts "What is your name?"
      @username = gets.chomp
  end
end