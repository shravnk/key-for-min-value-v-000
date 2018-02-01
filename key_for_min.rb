# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest_key = ""
  lowest_value = 10000
  name_hash.each do |name, value|
    if value < lowest_value
      lowest_value = value
      lowest_key = name_hash
    end
  end
  lowest_key
end