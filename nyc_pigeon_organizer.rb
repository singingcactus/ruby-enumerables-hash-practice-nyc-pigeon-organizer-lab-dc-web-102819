def nyc_pigeon_organizer(data)
  result = {}
  require "pp"


#create potential values
  all_colors = data[:color].keys
  all_genders = data[:gender].keys
  all_lives = data[:lives].keys

#create array of pigeon names
  pigeon_names_collection = data[:gender].map { |gender,pigeons|
    pigeons
      }
  pigeon_names = pigeon_names_collection.flatten
  p pigeon_names

  #prepare standard format
      standard_format = {
        color: [],
        gender: [],
        lives: []
      }

#convert name array to a empty hash
      pigeon_hash = Hash[pigeon_names.collect { |pigeon|
        [pigeon,standard_format]
        }]




color_data = map_method(data, :color)
gender_data = map_method(data, :gender)
area_data = map_method(data, :lives)


  result
end
