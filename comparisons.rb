# In the exercises below, write your own code where indicated
# to achieve the desired result.

# One example is already completed. Your task is to complete
# any remaining prompt.

# Make sure to run the file in your command line. Look back
# at the directions from Section 1 if you need a refresher on how to do that.


#-------------------
# PART 1: Comparing variables
#-------------------

number_teachers = 4
number_students = 20
string_teachers = "4"
numberDogs = 0
puts "\n"
# EXAMPLE: print the result of the comparison: is number_teachers greater than number_students?
puts "Is number_teachers greater than number_students?", number_teachers > number_students
# this should print: "Is numberTeachers greater than numberStudents?" false
puts "\n"

# YOU DO: print the result of the comparison: is number_teachers less than number_students?
puts "Is number_students greater than number_teachers?", number_teachers < number_students
# this should print: true
puts "\n"

# YOU DO: print the result of the comparison: is number_teachers equal to string_teachers?
puts "Is number_teachers equal to string_teachers?", number_teachers == string_teachers
# this should print: false
puts "\n"

# YOU DO: print the result of the comparison: is number_teachers not equal to number_students?
puts "Is number_teachers not equal to number_students?", number_teachers != number_students
# this should print: true
puts "\n"

# YOU DO: print the result of the comparison: is number_students greater than or equal to 20?
puts "Is number_students greater than or equal to 20?", number_students >= 20
# this should print: true
puts "\n"

# YOU DO: print the result of the comparison: is number_students greater than or equal to 21?
puts "Is number_students greater than or equal to 21?", number_students >= 21
# this should print: false
puts "\n"

# YOU DO: print the result of the comparison: is number_students less than or equal to 20?
puts "Is number_students less than or equal to 20?", number_students <= 20
# this should print: true
puts "\n"

# YOU DO: print the result of the comparison: is number_students less than or equal to 21?
puts "Is number_students less than or equal to 21?", number_students <= 21
# this should print: true
puts "\n"

#-------------------
# PART 2: Articulating what you are doing
#-------------------

# For the following prompts, you will be given a line of code and your task is to type out a Comment,
# in English, explaining what that line of code is doing, including what the comparison will evaluate to.
# Be as technically precise as possible, but don't just copy and paste a definition from the readings.
# Make sure YOU can explain it that way!

puts 4 < 9
#YOU DO: Explain.
# Compares whether 4 is less than 9. Should print: true

books = 3
puts 4 < books
# YOU DO: Explain.
# defines variable books with an int value of three and then checks if books is greater than 4. Should print: false

friends = 6
siblings = 2
puts friends > siblings
# YOU DO: Explain.
# defines variables friends and siblings, set them to 6 and 2 respectively, then checks to see if there are more friends than siblings
# should print: true

attendees = 9
meals = 8
puts attendees != meals
# YOU DO: Explain.
# defines variables attendees and meals, then checks to make sure they arent the same
# should print: true
puts "\n"
puts "\n"


#-------------------
# PART 3: Logical Operators
#-------------------
p "Logical operators"
is_hungry = true
finished_homework = false
puts "\n"

# EXAMPLE:
# Determine if the user is hungry and has completed their homework
is_hungry && finished_homework
# Determine if the user is hungry or has completed their homework
is_hungry || finished_homework

loves_to_play = true
loves_dog_park = false
loves_treats = true
age = 1

# YOU DO:
p "Determine if the dog loves to play and loves treats"
p loves_to_play && loves_treats
puts "\n"

p "Determine if the dog loves to play and loves the dog park"
p loves_to_play && loves_dog_park
puts "\n"

p "Determine if the dog loves to play or loves the dog park"
p loves_to_play || loves_dog_park
puts "\n"

p "Determine if the dog loves to play and is a puppy"
p loves_to_play && age <= 1
puts "\n"

# What did your final line of code evaluate to? Why do you think that is? Explain.
# ANSWER: True. A dog stops being a puppy between the ages of 1 and 2, so since it's age at the very bottom of that range, I made being older than 1 the cutoff for puppyhood
# i.e. any older than one is no longer a puppy
