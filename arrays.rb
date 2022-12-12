## Strings

group_members = ["Caroline" , "Kailey" , "Katie" , "Logan"]

# The push method will add an element to the end of an array. Pushing or adding a new
# index number. In this instance I pushed the string "Cyndee" into the array.
group_members.push("Cydnee")
puts group_members

# The following line will call on "Logan" because that is the 3rd index position.
puts group_members[3]

## Integers

age = [21 , 25 , 30 , 32]

# The pop method will remove the last item in an array. Lowering the number of index numbers.
age.pop
puts age

# The following line will call on 21 because 21 is in the 1st (0) index position.
# There is no offset for the computer to recognize.
puts age[0]

## Floats

distance = [2.5 , 9.43 , 12.01 , 65.2]

# The shift method will remove the first element in an array
# "Shifting" all other elements down one index position.
distance.shift
puts distance

# The following line will call on the 3th and last index (2) and print the number 65.2.
# 65.2's index position shifted down one after the last line of code entered.
puts distance[2]

## Booleans

is_this_correct = [ true , false , true , false]

# The unshift method will add an element to the front of an array. Shifting index numbers
# up by one. The insert method lets you choose the specific index location .insert(0, false)
is_this_correct.unshift(false)
puts is_this_correct

# The following is hopefully correct given a Boolean can only be true or false. Should this Array only have 2?
puts is_this_correct[2]

## Index positions always start at 0 because it is more efficient than starting at 1 over a long time.
## The first element in an Array is also at the computer's memory location so there is no offset.

## Shuffle
## You can use shuffle to randomly re-order your array. Could be used for random drawings or contest selections.
numbers = [ 1 , 2 , 3 , 4 , 5 , 6]
puts numbers.shuffle
