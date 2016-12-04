birthdate = Time.local(1977, 6, 1)
time_now = Time.new

puts birthdate
puts time_now

time_elapsed = time_now - birthdate

puts time_elapsed.to_i

time_years = time_elapsed /60 /60 /24 / 365

puts time_years.to_i

time_years.to_i.times do |x|
  puts "Spank!"
end