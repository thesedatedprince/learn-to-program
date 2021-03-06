class Dragon
  
  def initialize name
    @name = name
    @asleep = false
    @stuff_in_belly = 10
    @stuff_in_intestine = 0
    
    puts "#{@name} is born."
  end
  
  def feed
    puts "You feed #{@name}."
    @stuff_in_belly = 10
    passage_of_time
  end
  
  def walk
    puts "You Walk #{@name}."
    @stuff_in_intestine = 0
    passage_of_time
  end
  
  def put_to_bed
    puts "You put #{@name} to bed."
    @asleep = true
    3.times do
      if @asleep
        passage_of_time
      end
      if @asleep
        puts "#{@name} snores, filling the room with smoke."
      end
    end
    if @asleep
      @asleep = false
      puts "#{@name} wakes up slowly."
    end
  end
  
  def toss
    puts "You toss #{@name} up into the air."
    puts "He giggles, singing your eyebrows."
    passage_of_time
  end
  
  def rock
    puts "You rock #{@name} gently."
    @asleep = true
    puts 'He briefly dozes off...'
    passage_of_time
    if @asleep
      @asleep = false
      puts '...but wakes when you stop.'
    end
  end
  
  
  private
  
  def hungry?
    @stuff_in_belly <= 2
  end
  
  def poopy?
    @stuff_in_intestine >= 8
  end
  

  def passage_of_time
    if @stuff_in_belly > 0
      @stuff_in_belly = @stuff_in_belly -1
      @stuff_in_intestine = @stuff_in_intestine + 1
    else
      if @asleep
        @asleep = false
        puts 'He wakes up suddenly!'
      end
      puts "#{@name} is starving! In desperation he ate you!"
      exit
    end
    
    if @stuff_in_intestine >= 10
      @stuff_in_intestine = 0
      puts "whoops! #{@name} had an accident..."
    end
    
    if hungry?
      if @asleep
        @asleep = false
        puts 'He wakes up suddenly!'
      end
      puts "#{@name}'s stomach grumbles..."
    end
    
    if poopy?
      if @asleep
        asleep = false
        puts 'He wales up suddenly!'
      end
      puts "#{@name} does the potty dance..."
    end
  end
end

puts "You have inherited a baby dragon from your uncle, eccentric Mythocologist Herbert Bridgely"
puts "What would you like to name your dragon?"
drag_name = gets.chomp
pet = Dragon.new drag_name
puts "What will you do with #{drag_name}? feed, walk, bed, toss or rock?"

while true
  
command_handle = gets.chomp
  if command_handle.downcase == 'feed'
    pet.feed
  elsif command_handle.downcase == 'walk'
    pet.walk
  elsif command_handle.downcase == 'bed'
    pet.put_to_bed
  elsif command_handle.downcase == 'toss'
    pet.toss
  elsif command_handle.downcase == 'rock'
    pet.rock
  else
    puts "We don't understand this command. #{@name} looks at you confused."
  end
end
