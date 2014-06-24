class Pets
  attr_accessor :name, :age, :gender, :colour
end

class Dog < Pets
  def bark
    puts "Woof"
  end
end

class Snake < Pets
	attr_accessor :length

	def sound
		puts "Hiss"
	end
end

class Cat < Pets

	def noise
		puts "Meow"
	end
end

pug = Dog.new
pug.name = "Bugsy"

pug.gender = "Male"

pug.colour = "Fawn"

pug.age = 10
puts pug.name
puts pug.gender
puts pug.age
puts pug.colour

puts pug.class