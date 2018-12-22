# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  values = []
  name_hash.collect do |key, value|
    values << value 
  end
  min_value = values[0]
  values.each do |value|
    if value < min_value
      min_value = value
    end
  end
  min_value
end