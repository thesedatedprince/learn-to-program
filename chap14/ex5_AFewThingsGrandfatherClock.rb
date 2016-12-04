def grandfather &block
  my_time = Time.new.hour
  
  if my_time > 12
    my_time = my_time - 12
  end

my_time.times do
  block.call
end
end

grandfather do
  puts "dong"
end