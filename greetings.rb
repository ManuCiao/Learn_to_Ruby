puts 'Hi chap!'
puts 'What\'s your first name?'
firstname = gets.chomp
firstname.capitalize!
puts 'Do you have a middle name?'
middle = gets.chomp
middle.capitalize!
puts 'What\'s your last name?'
lastname = gets.chomp
lastname.capitalize!
puts 'Great to meet you, ' + firstname + ' ' + middle +' ' + lastname +'!'

