# This exercise file is a little different from the others you have seen so far. Read carefully!
# Below is a dynamic story that is created based on the value of three variables: door_choice, bear_clothing, bear_choice.
# Spend some time changing the variables and running the file to see how the story changes.


door_choice = 1
bear_clothing = ""
bear_choice = 1

puts "You enter a dark room with two doors. Do you go through #1 or #2?"

if door_choice == 1
  bear_clothing = "hat"
else
  bear_clothing = "scarf"
end

puts "You see a bear putting on a " + bear_clothing
puts "It looks like that " + bear_clothing + " is too small for the bear, do you..."

puts "1. Offer your own to the bear?"
puts "2. Point it out to the bear?"
puts "3. Make a dash for the next room?"

if bear_choice == 1
  "You offer the bear your " + bear_clothing + " and the bear shows you a secret passage out!"
elsif bear_choice == 2
  "You tell the bear the " + bear_clothing + " is too small and it starts to cry!"
elsif bear_choice == 3
  "You run as fast as you can into the next room. It's full of snakes!"
else
  "You stay with the bear and become it's best friend!"
end


# Questions
# 1. In English, using technical vocabulary, describe what is happening between lines 12 and 16.
#      If you chose door 1, the bear tries to wear a hat. If you chose a door 2, the bear tries to wear a scarf

# 2. What variable has a new value assigned to it after the first if statement executes?
#      bear_clothing

# 3. If you changed the variable door_choice to equal 3, what would the bear_clothing value be?
#      The scarf

# 4. In English, using technical vocabulary, describe what is happening between lines lines 25 and 33.
#      The program takes your response to the choice on lines 21 - 23 and gives different scenarios depending on your answer by compariing the given value to the numbers of the options to see if they're equal. If they are, the code puts out text describing the consequences
#      If you chose #1, the bear is greatful and shows you a secret passage.
#      If you chose #2, you make the bear cry :(
#      If you chose #3, you pull an Indiana Jones
#      If you chose any value outside the given option values, the else statement catches it and you chill with the bear for all eternity

# 5. If you changed the variable bear_choice to equal 3, what will be the final outcome be?
#     Snake room. So unless you have anit-venin, probably not great.

# 6. If you changed the variable door_choice to equal 1, and the variable bear_choice to equal 2, what will be the final outcome be?
#      You cruely insult the bears headwear, you scoundrel

# 7. What is your favorite ending?
#     An eternity of bear friendship (the else statement)
