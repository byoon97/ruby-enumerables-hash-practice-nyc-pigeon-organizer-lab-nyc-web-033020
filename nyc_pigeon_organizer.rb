def nyc_pigeon_organizer(data)
  pidgeon_list = {}
  pidgeon_names = []
  data.each do |data, names|
    if !pidgeon_names.include?(names)
      pidgeon_names << names
    end
  end
  return pidgeon_names
end
