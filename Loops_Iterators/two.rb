# while loop , input from user, perfroms an action, stops when user types STOP

x = ""
while x != "STOP" do 
  puts "What do you do at a red light?"
  gets.chomp
  puts "Try again with some feeling!"
  x = gets.chomp
end 