while true
  puts "Say something to grandma:"
  response = gets.chomp

  if response == response.upcase && response != 'BYE'
    byecount = 0
    year = rand(20) + 1930
    puts 'NO, NOT SINCE ' + year.to_s + '!'
  elsif response == 'BYE'
    byecount = byecount + 1
    puts "WHAT ARE YOU TALKING ABOUT?"
    if byecount == 3
      puts "OH! BYE, BYE SONNY!"
      break
    end
  else
    byecount = 0
    puts "HUH?! SPEAK UP SONNY!"
  end
end