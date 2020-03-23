BASE_HOA = {
  :chipmunks => ["Alvin", "Simon", "Theodore"],
  :third_earthers => ["Lion-O", "Cheetara", "Mumm-Ra (the ever-living)"],
  :jetsons => ["George", "Jane", "Judy", "Elroy"]
}


def add_character(show, name)
  # Write your implementation here
  # Should return the array of the 'show' argument
  
  count = 0
  while count < show.length do
    BASE_HOA[show] << name
    count += 1
  end
  BASE_HOA
end
