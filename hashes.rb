# meals = {
#   "breakfast" => "cereal",
#   "lunch" => "roll",
#   "tea" => "pizza"
# }
#
# meals["supper"] = "marmite"
# puts meals["supper"]

# people = {
#   "luca" => "£400",
#   "enzo" => "£800",
#   "rosa" => "£1000"
# }
#
# puts people["luca"]

#  countries = {
#
#    uk: {
#      capital: "London",
#      population: 6000000
#    },
#    germany: {
#      capital: "Berlin",
#      population: 2000000
#    }
#  }
#
# puts countries[:germany][:capital]

avengers = {

  iron_man: {
    name: "Tony Stark",
    moves: {
      punch: 10,
      kick: 100
    }
  },

  hulk: {
    name: "Bruce Banner",
    moves: {
      smash: 1000,
      roll: 500
    }
  }
}

puts avengers[:hulk][:moves][:smash]
