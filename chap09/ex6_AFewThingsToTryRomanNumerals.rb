def numeral x
  thousands = x / 1000
  f_hundreds = x % 1000 /500
  hundreds = x % 500 /100
  fifties = x % 100 / 50
  tens = x % 50 / 10
  fives = x % 10 / 5
  ones = x % 5 / 1
  
  m = 'M' * thousands
  d = 'D' * f_hundreds
  c = 'C' * hundreds
  l = 'L' * fifties
  xx = 'X' * tens
  v = 'V' * fives
  i = 'I' * ones
  
  full_num = m + d + c + l + xx + v + i
  
  return full_num
  
end

puts numeral 1873