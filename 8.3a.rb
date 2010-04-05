myarray = []

while true
  puts 'Input some things into an array'
  request = gets.chomp
  if request == ''
    break
  end
  
  myarray.push request
end

puts myarray.sort