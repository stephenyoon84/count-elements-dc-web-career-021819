def count_elements(array)
  # code goes here
  result = {}
  array.each do |x|
    if result[x]
      result[x] += 1
    else
      result[x] = 1
    end
  end
  result
end
