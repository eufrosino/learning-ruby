arr = [[2], [3, 5, 7], [9], [11, 13, 15]]

arr.map do |sub_arr|
  new_arr = []
  sub_arr.select do |num|
    new_arr << num if num % 3 == 0
  end
  new_arr
end

  
