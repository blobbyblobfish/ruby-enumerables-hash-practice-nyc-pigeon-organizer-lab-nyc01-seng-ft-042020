def nyc_pigeon_organizer(data)
  
  data_by_pigeon = {}
  
  data.keys.each do |property| 
    data[property].keys.each do |value|
      data[property][value].each do |name|
        data_by_pigeon[name] = data[property][value][name]
      end
    end
  end
 
  
end
