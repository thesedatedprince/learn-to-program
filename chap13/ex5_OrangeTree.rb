class OrangeTree
  def initialize
    @height = 0
    @age = 0
    @fruit = 0
  end
  
  def move_on
    one_year_passes
    puts "The orange tree is #{@height} metres tall and #{@age} years old."
    if bares_fruit?
      @fruit = 1 + rand(10)
    end
  end
  
  def count_the_oranges
    puts "The tree has born #{@fruit} pieces of fruit."
  end
  
  def pick_an_orange
    if @fruit > 0
    @fruit = @fruit - 1
    puts "That was a delicious orange. There are #{@fruit} oranges left."
    else
    puts "There are no more oranges left."
    end
  end
  
  def dead
    puts "The tree has passed on."
    exit
  end
  
  private
  
  def bares_fruit?
    @age >= 3
  end
  
  def one_year_passes
    if @age < 10
    @height = @height + 1
    @age = @age + 1
    else
    dead
    end
  end
    
end

tree = OrangeTree.new
tree.move_on
tree.move_on
tree.move_on
tree.move_on
tree.count_the_oranges
tree.pick_an_orange
tree.pick_an_orange
tree.pick_an_orange
tree.pick_an_orange
tree.pick_an_orange
tree.pick_an_orange
tree.pick_an_orange
tree.pick_an_orange
tree.pick_an_orange
tree.move_on
tree.count_the_oranges
tree.pick_an_orange
tree.move_on
tree.move_on
tree.move_on
tree.move_on
tree.move_on
tree.move_on

    
  