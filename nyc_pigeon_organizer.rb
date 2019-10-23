def nyc_pigeon_organizer(data)
  result = {}
  require "pp"


#create potential values
  all_colors_sym = data[:color].keys
  all_genders_sym = data[:gender].keys
  all_lives = data[:lives].keys
  all_top_level = data.keys



def symbol_to_string(array)
  converted_array = array.map { |symbol|
    symbol.to_s
    }

  converted_array
end

all_colors = symbol_to_string(all_colors_sym)
all_genders = symbol_to_string(all_genders_sym)


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


#gigantic while loop attempt
def crazy_method(data, bird, color_options)
  dataset = data

  
  while 
    

    

#birds and selectors
def find_the_pigeon_nonlives(bird, property_to_search, value_to_search, data)
  for_search = value_to_search.to_sym

  i = 0
  while i < data[property_to_search][value_to_search].length do
    if for_search == data[property_to_search][value_to_search][i]
      return true
    else
      i +=1
    end
  return false
  end
end

def find_the_pigeon_lives(bird, property_to_search, value_to_search, data)
  for_search = value_to_search

  i = 0
  while i < data[property_to_search][value_to_search].length do
    if for_search == data[property_to_search][value_to_search][i]
      return true
    else
      i +=1
    end
  return false
  end
end



  result
end
