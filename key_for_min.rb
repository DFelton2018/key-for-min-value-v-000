# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value



def key_for_min_value(name_hash)
  name_hash = name_hash.to_a
  
  a_val = 500
  a_key = 0
  
  name_hash.each do |i|
    if i[1] < value
      a_value = i[1]
      a_key = i[1]
    end
end

return a_key

end

