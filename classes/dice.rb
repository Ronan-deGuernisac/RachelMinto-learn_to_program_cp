
class Die
  def initialize
    roll
  end

  def roll
    @numberShowing = 1 + rand(6)
  end

  def showing
    @numberShowing
  end

  def cheat
    puts "what to?"
    cheat_num = gets.chomp.to_i
    if cheat_num >0 and cheat_num < 7
      @numberShowing = cheat_num
    end
  end

end

die = Die.new
die.roll

puts die.showing

die.cheat

puts die.showing