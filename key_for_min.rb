# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)  
  low_v = nil
  low_k = nil
  name_hash.each do |key, value|
    if low_v == nil || low_v > value
      low_v = value
      low_k = key
    end
  end
  low_k
end 	

low = nil
 low_name = nil
 name_hash.each do |key, value|
    if low == nil || low > value
      low = value
      low_name = key
    end
  end
  low_name
end 	