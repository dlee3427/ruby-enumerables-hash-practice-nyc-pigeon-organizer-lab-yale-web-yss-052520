require 'pry'
def nyc_pigeon_organizer(data)
  # write your code here!
  pigeon_list = {}
  data.each do |key, value| 
    value.each do |key2, array|
      array.each do |name|
        if pidgeon_list[name] == nil 
          pigeon_list[name] = {}
        end
        if pigeon_list[name][key] == nil
          pigeon_list[name][key] = []
        end
        pigeon_list[name][key]
  return pigeon_list
end 

