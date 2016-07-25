puts "Say something to your GrandMa!\n"
count = 0
while count < 3
  response = gets.chomp
  if 'BYE' == response
    count += 1
  elsif response == response.upcase
    puts "NO, NOT SINCE #{1930+rand(21)}!"
    count = 0
  else
    puts "HUH?! SPEAK UP SONNY!"
    count = 0
  end
end
puts "OK.  Fine.  Just leave then."



