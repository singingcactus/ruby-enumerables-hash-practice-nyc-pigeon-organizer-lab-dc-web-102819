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



#iterate seeking value
def map_method(data_to_iterate, key_to_examine)
  #key_to_examine is either :color, :gender, or :lives
  array_of_data = data_to_iterate[key_to_examine].map { |property, bird_names|
    [property, bird_names]
  }

  i = 0
  flater_data_chunk = []
  while i < array_of_data.length do
    flater_data_chuck[i] = array_of_data[i].flatten
    i += 1
  end

  return flater_data_chunk
end

color_data = map_method(data, :color)
gender_data = map_method(data, :gender)
area_data = map_method(data, :lives)

p color_data
p gender_data
p area_data
#cycle through method
def assign_data_method(data_set, bird, property)

  selected_pigeon = bird
  property_data = data_set

    resulting_array = []
    i = 0
    while i < property_data.length do

      k = 1
      while k < property_data[i].length do
        if selected_pigeon == property_data[i][k]
        resulting_array << property_data[i][0].to_s
        k += 1
        else
        k += 1
        end
      i += 1
      end
    end

    resulting_hash = {
      property_data[i] => {

      }
    }
end

pigeon_hash

# cycle through color data
#  p_count = 0
#  while p_count < pigeon_names.length do
#    selected_pigeon = pigeon_names[p_count]
#    p selected_pigeon.upcase
#    c_count = 0

#    while c_count < reversed_color_data.length do
#      inner_c_count = 0

#      while inner_c_count < reversed_color_data[c_count][0].length
#          p reversed_color_data[c_count][0][inner_c_count]
#        if selected_pigeon == reversed_color_data[c_count][0][inner_c_count]
#          p "We found a match"
#          p [p_count, c_count, inner_c_count]


#          pigeon_hash[selected_pigeon][:color] << reversed_color_data[c_count][1].to_s
#          p pigeon_hash
#          inner_c_count += 1
#        else
#          inner_c_count += 1
#        end
#      end
#      c_count += 1
#    end

#    p_count += 1
#  end
#  pp pigeon_hash

#return result
  result
end
