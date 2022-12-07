## Strings

group_members = ["Caroline" , "Kailey" , "Katie" , "Logan"]
# The following line will call on "Logan" because that is the 3rd index position.
puts group_members[3]

## Integers

age = [21 , 25 , 30 , 32]
# The following line will call on 21 because 21 is in the 1st (0) index position.
puts age[0]

## Floats

distance = [2.5 , 9.43 , 12.01 , 65.2]
# The following line will call on the 4th and last index (3) and print the number 65.2.
puts distance[3]

## Booleans

is_this_correct = [ true , false , true , false]
# The following is hopefully correct given a Boolean can only be true or false. Should this Array only have 2?
puts is_this_correct[2]

## Index positions always start at 0 because it is more efficient than starting at 1 over a long time.
## The first element in an Array is also at the computer's memory location so there is no offset.