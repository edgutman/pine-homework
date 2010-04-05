line_width = 50

title = "Table of contents"

chapters = [["Getting Started",1],
            ["Numbers",        9],
            ["Letters",       13]]

puts (title.center(line_width))
puts

chap_num = 1

chapters.each do |chapter|
  name = chapter[0]
  page = chapter[1]
  starting = 'Chapter ' + chap_num.to_s + ': ' + name
  ending = 'page ' + page.to_s
  puts starting.ljust(30) + ending.rjust(20)
  chap_num += 1
end
