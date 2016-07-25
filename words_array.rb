word = 'word'
words =[]

puts 'Please type as many words per line then press the Enter Key.'
puts ''
puts 'When you are finished press the \'Enter\' Key without typing anything.'

while word != ''
  word = gets.chomp
  words.push word
end
puts ''
puts 'Thanks for your input. Sorting data ...'
puts words.sort
puts ''
