def nyc_pigeon_organizer(data)
  result = {}
  require "pp"


#create potential values
  all_colors_sym = data[:color].keys
  all_genders_sym = data[:gender].keys
  all_lives = data[:lives].keys

def symbol_to_string(array)
  converted_array = array.map { |symbol|
    symbol.to_s
    }

  converted_array
end

all_colors = symbol_to_string(all_colors_sym)
all_genders = symbol_to_string(all_genders_sym)

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
