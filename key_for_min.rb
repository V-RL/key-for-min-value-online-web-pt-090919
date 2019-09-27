

def key_for_min_value(name_hash)
  low_key = nil 
  low_value = Float::INFINITY
name_hash.each do |key, value|
  if value < low_value 
    low_value = v 
    low_key = k 
  end
  end
  low_key
end