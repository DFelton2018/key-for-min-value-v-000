# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value



def key_for_min_value(name_hash)
  name_hash = name_hash.to_a
  
  val = 500
  key = 0
  
  name_hash.each do |i|
    if i[1] < value
      value = i[1]
      key = i[1]
    end
end

return key

end

