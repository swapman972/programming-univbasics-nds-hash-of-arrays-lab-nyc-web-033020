BASE_HOA = {
  :chipmunks => ["Alvin", "Simon", "Theodore"],
  :third_earthers => ["Lion-O", "Cheetara", "Mumm-Ra (the ever-living)"],
  :jetsons => ["George", "Jane", "Judy", "Elroy"]
}


def add_character(show, name)
  # Write your implementation here
  # Should return the array of the 'show' argument
  
  array = [][]
  count = 0
  while count < show.length do
    array << show[count]
    count1 = 0
    while count1 < name.length do
      array[count] << show[count][count1]
      count1 += 1
    end
    count += 1
  end
  array
end
