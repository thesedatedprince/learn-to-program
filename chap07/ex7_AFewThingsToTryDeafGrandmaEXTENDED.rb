puts "Speak to grandma!"
bye_num = 0

while true
  year = (1950 + rand(30)).to_s
  speech = gets.chomp
  
if speech == 'BYE'
  bye_num += 1
 else
   bye_num = 0
 end
 break if bye_num >= 3
 
response = if speech != speech.upcase
    puts "HUH?! SPEAK UP, SONNY!"
else
  puts 'NO, NOT SINCE ' + year
end
puts response
end

puts "GOODBYE"