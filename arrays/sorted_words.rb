array = []
puts "Put in as many words as you want."
words = gets.chomp

while words != ""
  array.push(words)
  words = gets.chomp
end

puts array.sort

