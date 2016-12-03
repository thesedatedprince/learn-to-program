bottles = 99

while bottles > 2
puts bottles.to_s + ' bottles of beer on the wall, ' + bottles.to_s + ' bottles of beer.'
bottles -= 1
puts 'Take one down and pass it around, ' + bottles.to_s + ' bottles of beer on the wall!'
end

puts '2 bottles of beer on the wall, 2 bottles of beer.'
puts 'Take one down and pass it around, 1 bottle of beer on the wall!'
puts '1 bottle of beer on the wall, 1 bottle of beer.'
puts 'Take one down and pass it around, 0 bottles of beer on the wall!'