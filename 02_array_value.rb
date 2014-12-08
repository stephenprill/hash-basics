person = {
  "first_name" => "Bjorn",
  "last_name" => "Borg",
  "wears_glasses" => true,
  "favorite_foods" => ["sushi", "hamburgers", "mexican food"],
  "favorite_sport" => "tennis"
}

# Print the second element of the favorite foods array (using `p`)
#
# Expected result:
#
#   "hamburgers"
#
#------- your code below here ---------

p person["favorite_foods"][1]
#p person ["sushi", "hamburgers", "mexican food"][1]
# or
# favorite_foods = person["favorite_foods"] --> this array is it's own object, you can call it 
# p favorite_foods[1]

#this line needs to make super sense to you
#building block foundation for what is happening
# calling on person favortie foods for that person and count starts at 0
#array and hash are objects and they contain other objects
