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
        if pidgeon_list[name][key] == nil
          pidgeon_list[name][key] = []
        end
      end
      pidgeon_list.push()
  
  return pigeon_list
end 

