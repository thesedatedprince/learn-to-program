puts 'Hello, what\'s your name?'
name = gets.chomp
puts 'Hello, ' + name + '.'

if name == 'Chris'
  puts 'What a lovely name!'
end


puts 'I am a fortune-teller. Tell me your name:'
n_name = gets.chomp

if n_name == 'Chris'
  puts 'I see great things in your future.'
else
  puts 'Your future is...oh my! Look at the time!'
  puts 'I really have to go, sorry!'
end

puts 'Hello, and welcome to seventh grade English.'
puts 'My name is Mrs. Gabbard. And your name is...?'
m_name = gets.chomp

if m_name == m_name.capitalize
  puts 'Please take a seat, ' + m_name + '.'
else
  puts m_name + '? You mean ' + m_name.capitalize + ', right?'
  puts 'Don\'t you even know how to spell your name??'
  reply = gets.chomp
  
  if reply.downcase == 'yes'
    puts 'Hmmph! Well, sit down!'
  else
    puts 'GET OUT!!'
  end
end