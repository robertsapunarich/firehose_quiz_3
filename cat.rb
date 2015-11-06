class Cat

  attr_accessor :say

  def initialize(say)
    @say = say
  end

  def what_cats_say
    puts "The cat says #{say}"
  end

end

puts "What do cats say?"
say = gets.to_s
cat = Cat.new(say)
cat.what_cats_say
