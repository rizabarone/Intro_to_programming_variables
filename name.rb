
#4.Modify name.rb again so that it first asks the user for their first name, saves it into a variable, and then does the same for the last name. Then outputs their full name all at once.


message1 =  "What is your first name?" 
puts message1
name1 = gets.chomp

message2 = "What is your last name?"
puts message2
name2 = gets.chomp


# 1.Write a program called name.rb that asks the user to type in their name and then prints out a greeting message with their name included.

#message3 = "What is your full name?"

puts name1 + " " + name2

name = gets.chomp


 # 3. Add another section onto name.rb that prints the name of the user 10 times. You must do this without explicitly writing the puts method 10 times in a row. Hint: you can use the times method to do something repeatedly.

10.times do |n|  
puts "Hello " + name

end

