bottles = 99

while bottles != 0
  if bottles > 1
    puts bottles.to_s + ' bottles of beer on the wall'
    bottles = bottles - 1
  elsif bottles == 1
    puts bottles.to_s + ' bottle of beer on the wall'
    bottles = bottles - 1
  else bottles == 0
    break
  end
end
