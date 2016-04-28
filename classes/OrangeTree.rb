class OrangeTree
  def initialize name
    @name = name
    @height = 0
    @age = 0
    @oranges = 0
  end

  def height
  end

  def oneYearPasses
    @age += 1
    if @age <= 5
      @height += 1
      @oranges += 4
      puts "The OrangeTree grows slowly, and is now #{@height} ft tall and has #{oranges} oranges."
    elsif @age < 28
      @oranges += 20
    elsif @age >= 43
      puts "Tasty&Fresh slowly toppled over one warm autumn evening as the sun set over the mountains."
      exit
    end
    if 
  end

  def countTheOranges
  end

  def pickAnOrange
  end

  def die
  end
end


OrangeTree.new 'Tasty&Fresh'
