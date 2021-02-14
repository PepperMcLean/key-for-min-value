# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    number = Float::INFINITY
    item = ""
    if name_hash == {}
        return nil
    end
    name_hash.each do |thing, amount|
        if amount < number
            number = amount
            item = thing
        end
    end
    return item
end