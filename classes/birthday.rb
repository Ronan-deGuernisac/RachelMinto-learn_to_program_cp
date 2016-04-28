puts "Hey, what year were you born in (yyyy)?"
year = gets.chomp

puts "What month is your birthday in (mm)?"
month = gets.chomp

puts "And the day of the month that you were born on (dd)?"
day = gets.chomp

old = Time.mktime(2016, 04, 28) - Time.mktime(year, month, day)

old = old / 60 / 60 / 24 / 365

puts "SPANK! 
"*old.floor