def log name, &block
  puts "starting #{name}"
  result = block.call
  puts "finishing program check on #{name}, result is " + result.to_s
end

log 'first test' do
  'testing'
end

log 'second test' do
  1 + 1 + 1
end