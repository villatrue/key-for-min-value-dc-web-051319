# hash = {:blake => 500, :ashley => 2, :adam => 1}
# require "pry"
def key_for_min_value(hash)
  lowest_key = nil
  lowest_value = nil
  hash.each do |k, v|
    # binding.pry
    if lowest_value == nil || v < lowest_value
      lowest_value = v
      lowest_key = k
    end
  end
  lowest_key
end