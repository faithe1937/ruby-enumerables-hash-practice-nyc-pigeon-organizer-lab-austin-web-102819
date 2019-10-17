def nyc_pigeon_organizer(data)
  final_hash = {}

data.each do |attribute_hash, block|
  block.each do |key_category, array|
    array.each do |name|
      final_hash[name] = {:color => [], :gender => [], :lives => []}
    end
  end
end

new_array = final_hash.keys
data[:color].each do |bird_color, name|
  name.each do |bird_name|
    new_array.each do |item|
      if bird_name === item 
        final[item][:color] << bird_color.to_s 
      end
    end
  end
end
data[:gender].each do |gender, girl_boy|
  girl_boy.each do |bird_name|
    new_array do |item|
      if bird_name === item
        final[item] [:gender] << gender.to_s
      end
    end
  end
end

data[:lives].each do |location, loc_name|
  loc_name.each do |bird_name|
    new_array.each do |item|
      if bird_name === item 
        final[item][:lives] << location
      end
    end
  end
end

return final_hash  
  
end
