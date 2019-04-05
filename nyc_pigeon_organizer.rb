require 'pry'

def nyc_pigeon_organizer(data)
  # write your code here!
  pigeon_list = {}
  data.each do |key, value|
    value.each do |color, names|
      names.each do |name|
        if pigeon_list[name].nil?
          pigeon_list[name] = {}
        end
        if pigeon_list[name][color].nil?
          pigeon_list[name][color] = key
            binding.pry
      end
    end
  end
  pigeon_list
end
