def sort some_array
  recursive_sort some_array, []
end

def recursive_sort unsorted_array, sorted_array
  if unsorted_array.length <=0
    return sorted_array
  end
  
smallest = unsorted_array.pop
still_unsorted = []

unsorted_array.each do |check|
  if check < smallest
    still_unsorted.push smallest
    smallest = check
  else
    still_unsorted.push check
  end
end

sorted_array.push smallest

recursive_sort still_unsorted, sorted_array
end

puts(sort(['hello', 'bees', 'trees']))