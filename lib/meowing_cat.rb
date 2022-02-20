## code your solution here. 
class Cat
  attr_accessor :name
  def meow
    puts "meow!"
  end
end

c1 = Cat.new
c1.name = "Herman"
puts c1.name
c1.meow
