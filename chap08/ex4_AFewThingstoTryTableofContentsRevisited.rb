cont_array = ['Chapter 1: Getting Started', 'Page 1', 'Chapter 2: Numbers', 'Page 9', 'Chapter 3: Letters', 'page 13']

line_width = 40
puts "Table of Contents".center(line_width)
puts cont_array[0].ljust(line_width/2) + cont_array[1].rjust(line_width - 26)
puts cont_array[2].ljust(line_width/2) + cont_array[3].rjust(line_width - 20)
puts cont_array[4].ljust(line_width/2) + cont_array[5].rjust(line_width - 20)