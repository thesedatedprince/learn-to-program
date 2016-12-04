class Die
  def initialize
    roll
  end
  
  def roll
    @number_showing = 1 + rand(6)
  end
  
  def showing
    @number_showing
  end
  
  def cheat num
    if num > 6
      puts "Not on a dice"
    else
      @number_showing = num
    end
  end
  
end

puts Die.new.cheat(7)