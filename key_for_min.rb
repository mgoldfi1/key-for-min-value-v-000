# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
values = name_hash.collect do |a,b|
  smallest = a
  if b < name_hash[a]
    smallest = a
  end
end
if name_hash.empty?
  nil
end
smallest
end
