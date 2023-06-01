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

# EXAMPLE: print the result of the comparison: is number_teachers greater than number_students?
puts "Is number_teachers greater than number_students?", number_teachers > number_students
# this should print: "Is numberTeachers greater than numberStudents?" false

# YOU DO: print the result of the comparison: is number_teachers less than number_students?
# this should print: true
puts number_teachers < number_students

# YOU DO: print the result of the comparison: is number_teachers equal to string_teachers?
# this should print: false
puts number_teachers == string_teachers

# YOU DO: print the result of the comparison: is number_teachers not equal to number_students?
# this should print: true
puts number_teachers != number_students

# YOU DO: print the result of the comparison: is number_students greater than or equal to 20?
# this should print: true
puts number_students >= 20

# YOU DO: print the result of the comparison: is number_students greater than or equal to 21?
# this should print: false
puts number_students >= 21

# YOU DO: print the result of the comparison: is number_students less than or equal to 20?
# this should print: true
puts number_students <= 20

# YOU DO: print the result of the comparison: is number_students less than or equal to 21?
# this should print: true
puts number_students <= 21

#-------------------
# PART 2: Articulating what you are doing
#-------------------

# For the following prompts, you will be given a line of code and your task is to type out a Comment,
# in English, explaining what that line of code is doing, including what the comparison will evaluate to.
# Be as technically precise as possible, but don't just copy and paste a definition from the readings.
# Make sure YOU can explain it that way!

puts 4 < 9
#YOU DO: Explain.
#It is asking if 4 is less than 9. It will print true.

books = 3
puts 4 < books
# YOU DO: Explain.
#The varible books is assigned 3. It then asks if 4 is greater than the value of books (3). It will then print false.

friends = 6
siblings = 2
puts friends > siblings
# YOU DO: Explain.
# The friends variable is assigned 6. The siblings variable is assigned 2. It is asking if friends is greater than siblings. It will print true. Friends = 6, siblings = 2. 6 > 2. True.

attendees = 9
meals = 8
puts attendees != meals
# YOU DO: Explain.
#Attendees variable is assigned 9. Meals is assigned 8. It is asking if attendees are NOT equal to meals. It will print true. 9 does not equal 8.


#-------------------
# PART 3: Logical Operators
#-------------------

is_hungry = true
finished_homework = false

# EXAMPLE:
# Determine if the user is hungry and has completed their homework
puts is_hungry && finished_homework
# Determine if the user is hungry or has completed their homework
puts is_hungry || finished_homework

loves_to_play = true
loves_dog_park = false
loves_treats = true
age = 1

# YOU DO:
# Determine if the dog loves to play and loves treats
puts loves_to_play && loves_treats
#TRUE

# Determine if the dog loves to play and loves the dog park
puts loves_to_play && loves_dog_park
#FALSE

# Determine if the dog loves to play or loves the dog park
puts loves_to_play || loves_dog_park
#TRUE

# Determine if the dog loves to play and is a puppy
puts loves_to_play && age

# What did your final line of code evaluate to? Why do you think that is? Explain.
# ANSWER: Final line of code evaluate to 1. I think this is the case because loves_to_play is true and age is assigned 1. So it prints true and 1. Doesnt need to say true because it is, so it just prints 1.
