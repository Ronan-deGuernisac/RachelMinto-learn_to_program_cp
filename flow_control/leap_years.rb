puts "Give me a start year."
first = gets.chomp.to_i
puts "Give me an end year later than your start year."
last = gets.chomp.to_i
puts first, last

while first < last
  if first % 4 == 0
    if first % 400 == 0
      puts "#{first} is a leap year."
    elsif first % 100 != 0
      puts first
    end 
  end
  first += 1
end