def nyc_pigeon_organizer(data)
  
  data_by_pigeon = {}
  
  index = 0 
  while index < data.length 
  puts ************** data[index]
    inner_index = 0 
    while inner_index < data[index].length
  
      element = 0 
      while element < data[index][inner_index].length 
  
        pigeon_name = data[index][inner_index]
        data_by_pigeon << pigeon_name
        
        element += 1 
      end
    inner_index += 1 
  end
  index += 1 
end 
  
end
