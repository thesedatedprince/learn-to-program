def numeral x
  thousands = x / 1000
  hundreds = x % 1000 /100
  tens = x % 100 / 10
  ones = x % 10
  
  full_num = 'M' * thousands
  
 if hundreds == 9
   full_num = full_num + 'CM'
 elsif hundreds == 4
   full_num = full_num + 'CD'
 else
   full_num = full_num + 'D' * (x % 1000 / 500)
   full_num = full_num + 'C' * (x % 500 / 100)
 end
 
 if tens == 9
   full_num = full_num + 'XC'
 elsif tens == 4
   full_num = full_num + 'XL'
 else
   full_num = full_num + 'L' * (x % 100 /50)
   full_num = full_num + 'X' * (x % 50 /10)
 end
 
 if ones == 9
   full_num = full_num + 'IX'
 elsif ones == 4
   full_num = full_num + 'IV'
 else
   full_num = full_num + 'V' * (x % 10 / 5)
   full_num = full_num + 'I' * (x % 5 / 1)
 end
 
 return full_num
 
end
  

puts numeral 1974