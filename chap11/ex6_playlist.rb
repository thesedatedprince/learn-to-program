require 'yaml'

resorted_arr = []

def yaml_save object, filename
  File.open filename, 'w' do |f|
    f.write(object.to_yaml)
  end
end
def yaml_load filename
  yaml_string = File.read filename
  
  YAML:: load yaml_string
end

def shuffle_array arr
  curr_index = 0
  random_index = shuffle_array.length(rand)
  while arr.length > 0
  arr.each do |x|
    if curr_index == random_index
      resorted_arr.push x.pop
      curr_index + 1
    else
      curr_index + 1
    end
  end
end
end

music_name = Dir['../../../Music/**/*.mp3']

shuffle_array music_name

filename= 'Playlist.txt'

yaml_save resorted_arr, filename

read_array = yaml_load filename

puts(read_array == resorted_arr)