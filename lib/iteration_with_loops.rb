def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  result = []
  index = 0
  while index < src.length do
    result << src[index].sort[0]
    index += 1
  end
  return result
end