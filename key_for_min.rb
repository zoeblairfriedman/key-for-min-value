# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'

def key_for_min_value(name_hash)
    key_for_min = nil
    min_value = nil
    
    if name_hash.length == 0
        nil
    else
        name_hash.each do |key, value|
            if min_value == nil || value < min_value
            key_for_min = key
            min_value = value
            end
            ## Set key_for_min and min_value equal to the appropriate values
        end
        key_for_min
    end
    end


