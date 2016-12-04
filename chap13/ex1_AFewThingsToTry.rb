class Integer
def factorial
  if self < 0
    puts 'You can\'t take the factorial of a negative number!'
  end
  
  if self <= 1
    factorial = 1
  else
   factorial = self * (self-1).factorial
  end
end
end

puts 5.factorial
puts 60.factorial