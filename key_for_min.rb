

def key_for_min_value(name_hash)
name_hash.collect do |key, value|
  value == key 
  if value < key 
    return key
  end
  end
end