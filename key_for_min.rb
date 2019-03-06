# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  minimum_key = nil
  minimum_value = nil
  name_hash.each do |k, v|
    if minimum_value = nil || v < minimum_value
      minimum_value = v
      minimum_key = k
    end
  end
end
