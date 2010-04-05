line_width = 40

title = "Table of contents"
c1 = "Getting Started"
c2 = "Numbers"
c3 = "Letters"

puts (title.center(line_width))
puts ("Chapter 1: #{c1}".ljust(line_width/2) + "page  1".rjust(line_width/2))
puts ("Chapter 2: #{c1}".ljust(line_width/2) + "page  9".rjust(line_width/2))
puts ("Chapter 3: #{c1}".ljust(line_width/2) + "page 13".rjust(line_width/2))