puts "Type in a start year"
start_year = gets.chomp.to_i
puts "Type in an end year"
end_year = gets.chomp.to_i

year = start_year

while year <= end_year
  if year % 4 == 0
    if year%100 != 0 || year % 400 == 0
    puts year.to_s
  end
end
    year += 1
end