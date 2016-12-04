$log_depth = 0

def log name, &block
  space = '  '*$log_depth
  puts space + "starting #{name}"
  $log_depth += 2
  result = block.call
  puts space + "finishing program check on #{name},"
  puts space + "result is " + result.to_s
  $log_depth == 0
end

log 'first test' do
  'testing'
end

log 'second test' do
  1 + 1 + 1
end