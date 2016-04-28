
puts "Hi sonny. What's new with you?"
ans = gets.chomp
while true
  if ans == ans.upcase and ans != "BYE"
    puts "NO, NOT SINCE " + rand(1888..2017).to_s
    ans = gets.chomp
  elsif ans == "BYE"
    puts "I didn't catch that."
    ans = gets.chomp
    if ans == "BYE"
      puts "My hearing just isn't great. What?"
      ans = gets.chomp
      break if ans == "BYE"
    end
  else
    puts "HUH?! SPEAK UP, SONNY!"
    ans = gets.chomp
  end
end