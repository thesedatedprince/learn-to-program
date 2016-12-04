my_birth = Time.local(1988, 2, 16, 17, 30)
time_now = Time.new

elapsed_seconds = time_now - my_birth

puts elapsed_seconds.to_i

time_remaining = 1000000000 - elapsed_seconds

puts time_remaining.to_i

final_date = time_now + time_remaining

puts final_date

#Or simpler and more accurate

birth_plus_bill = my_birth + 1000000000

puts birth_plus_bill