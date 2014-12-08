person = {
  :first_name => "Bjorn",
  :last_name => "Borg",
  :wears_glasses => true,
  :favorite_foods => ["sushi", "hamburgers", "mexican food"],
  #key value pairs #hash has a set of keys and a corresponding set of values
  #left of hash rocket are keys and the right are the value
  #value of favorite foods is an array
  :favorite_sport => "tennis"
}

# Print Bjorn's favorite foods, one on each line (using `p`)
#
# Expected result:
#
#   "sushi"
#   "hamburgers"
#   "mexican food"
#
#------- your code below here ---------

#not done
#hash {}
person[:favorite_foods].each do |food|
  #.each on this array
  puts food
end


#person[:favorite_foods].each {|food| p food}
["sushi", "hamburgers", "mexican food"].each {|food| p food}
#another try
#atom plugin for switching between the two
