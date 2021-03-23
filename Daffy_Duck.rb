# Asks the user to input their text that the program will change. Then sets it to lowercase.

print "Please enter your text "
user_input = gets.chomp
user_input.downcase!

=begin 
For the IF half of the branch we need to check if the users input contains the letter S. If it does we change S to TH. If not, we send the user a message.
=end

if user_input.include? "s"
user_input.gsub!(/s/, "th")
else puts "there are no Ss in your text. Please type a sentence again using words that include the letter S." 
end

# We now want to print out the final changed string.
puts "Here is your Daffy Duckified sentence: #{user_input}!"