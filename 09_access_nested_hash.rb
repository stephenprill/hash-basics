person = {
  "first_name" => "Bjorn",
  "last_name" => "Borg",
  "wears_glasses" => true,
  "address" => {
    "street" => "444 Borg Lane",
    "city" => "San Francisco",
    "state" => "CA",
    "zip_code" => 94104,
    "coordinates" => {
      latitude: 37.7833,
      longitude: 122.4167,
    }
  },
  "favorite_foods" => ["sushi", "hamburgers", "mexican food"],
  "favorite_sport" => "tennis"
}

# Print the lat / lng of the address
#
# Expected output
#
#   "37.7833"
#   "122.4167"
#
#------- your code below here ---------

person["address"]["coordinates"].each do |x,y|
  p y
end

# alternately...

person["address"]["coordinates"].values.each do |coordinate|
  p coordinate
end

# nom nom....

{
  "street" => "444 Borg Lane",
  "city" => "San Francisco",
  "state" => "CA",
  "zip_code" => 94104,
  "coordinates" => {
    latitude: 37.7833,
    longitude: 122.4167,
  }
}["coordinates"].each do |x,y|
  p y
end

{
  latitude: 37.7833,
  longitude: 122.4167,
}.values.each do |something|
  p something
end

[37.78, 122].each do |something|
  p something
end
