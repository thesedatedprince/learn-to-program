puts "Speak to grandma!"

while true
  year = (1950 + rand(30)).to_s
  speech = gets.chomp
if speech != speech.upcase
  puts "HUH?! SPEAK UP, SONNY!"
elsif speech == speech.upcase && speech == 'BYE'
  break
else
  puts 'NO, NOT SINCE ' + year
end
end