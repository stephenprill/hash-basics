person = {
  "first_name" => "Bjorn",
  "last_name" => "Borg",
  "wears_glasses" => true,
  "address" => {
    :street => "444 Borg Lane",
    :city => "San Francisco",
    :state => "CA",
    :zip_code => 94104
  },
  "favorite_foods" => ["sushi", "hamburgers", "mexican food"],
  "favorite_sport" => "tennis"
}

# Iterate over each key / value pair in the address and print them out.
#
# Use string concatenation ("#{foo} #{bar}") to format the results.
#
# Expected result:
#
#   "street is 444 Borg Lane"
#   "city is San Francisco"
#   "state is CA"
#   "zip_code is 94104"
#
#------- your code below here ---------

person["address"].each do |address, location|
  #put in a each loop     #yield address and location to the block -- pipes
  puts "#{address} is #{location}"
  #string interpolations -- interpolate address and interpolate location
end

#   key / value
#   attriubte/location
#   when you take .each we will produce code that looks like this for you
#   location is a variable
# address.each do |k,v|
# puts "k.v"
# end
  # 
#
#
# {
#   "first_name" => "Bjorn",
#   "last_name" => "Borg",
#   "wears_glasses" => true,
#   "address" => {
#     :street => "444 Borg Lane",
#     :city => "San Francisco",
#     :state => "CA",
#     :zip_code => 94104
#   }.each do |attribute, location|
#   puts "#{address} is #{location}"
# end
#
# attribute = :street
# location = "444 Borg Lane"
# puts "#{address} is #{location}"
#
# attribute = :city
# location = "San Francisco"
# puts "#{address} is #{location}"
#
# attribute = :state
# location = "CA"
# puts "#{address} is #{location}"
#
# attribute = :zip_code
# location = "94104"
# puts "#{address} is #{location}"

#set the local variable and go to the next one with each

#each loop knows how to go through each
#{a: :b, c: :d}
#[[:a, :b], [:c, :d]]

#anytime you do an each you don't put the p in front of it

#hash.each_pair { |key, value| puts "#{key.inspect} maps to #{value}"}
# [1, 2] maps to two
# "three" maps to three
# 1 maps to one

# some_hash.each do |label, item|
#   # label is "a" and item is "b"
# end
#
# person[:favorite_foods].each do |food|
#   #.each on this array
#   puts food
# end

# p ("street is #{person.address.street}")
#   ("city is #{person.address.state}")
#   ("state is #{person.address.city}")
#   ("zip_code is #{person.address.zip_code}")
