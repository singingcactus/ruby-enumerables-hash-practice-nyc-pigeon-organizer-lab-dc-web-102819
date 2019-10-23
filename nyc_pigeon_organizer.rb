def nyc_pigeon_organizer(data)
  result = {}
  require "pp"


#create potential values
  all_colors_sym = data[:color].keys
  all_genders_sym = data[:gender].keys
  all_lives = data[:lives].keys

  p all_colors
  p all_genders
  p all_lives

#create array of pigeon names
  pigeon_names_collection = data[:gender].map { |gender,pigeons|
    pigeons
      }
  pigeon_names = pigeon_names_collection.flatten

  #prepare standard format
      standard_format = {
        color: [],
        gender: [],
        lives: []
      }

#convert name array to a empty hash
      pigeon_hash = Hash[pigeon_names.map { |pigeon|
        [pigeon,standard_format]
        }]

puts pigeon_hash


  result
end
