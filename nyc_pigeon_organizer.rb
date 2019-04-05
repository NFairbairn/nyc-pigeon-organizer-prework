require 'pry'

def nyc_pigeon_organizer(data)
  # write your code here!
  pigeon_list = {}
  data.each do |key, value|
    value.each do |pigeon_trait, names|
      names.each do |name|
        if pigeon_list[name].nil?
          pigeon_list[name] = {}
        end
        if key == :color
          if pigeon_list[name][key].nil?
              pigeon_list[name][key] = color
          end
      end
    end
  end
  pigeon_list
end
