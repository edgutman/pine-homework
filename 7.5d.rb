puts "Enter a starting year:"
startyear = gets.chomp.to_i
puts "Enter an ending year:"
endyear = gets.chomp.to_i

while startyear < endyear
  startyear = startyear + 1
  if startyear%4 == 0 && (startyear%100 != 0 || startyear%400 == 0)
    puts startyear
  end
end