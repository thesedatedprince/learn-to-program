def shuffle x
  shuffle_arr = []
  while x.length > 0
random_index = rand(x.length)

passing_array = []
current_index = 0

x.each do |check|
  if current_index != random_index
    passing_array.push check
  else
    shuffle_arr.push check
  end
  
  current_index +=1
end

x = passing_array
end

return shuffle_arr
end

puts(shuffle([1,2,3,4,5,6]))