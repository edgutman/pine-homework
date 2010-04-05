def convert number
  if number == 1
    puts "I"
  elsif number > 1 && number < 5
    puts "II"
  elsif number == 5
    puts "V"
  else
    puts "X"
  end
end

puts "Convert a Roman Numeral!"
puts "Enter an integer:"
a = gets.chomp
convert a.to_i
