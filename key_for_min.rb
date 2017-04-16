# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  values =[]
  name_hash.each do |key, value|
    values << value
  end
  sorted_values = values.sort
  min_value = sorted_values[0]
  name_hash.key(min_value)
end
