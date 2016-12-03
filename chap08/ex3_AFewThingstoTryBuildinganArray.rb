puts "Add some words to this array!"
my_array =[]
input = 'nothing'

while input != ''
  my_inp = gets.chomp
  my_array.push my_inp
  input = my_inp
end

puts my_array.sort