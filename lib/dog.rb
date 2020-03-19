class Dog
  @@all = []
 attr_accessor :name, :save

 def initialize(name)
   @name = name
<<<<<<< HEAD
   @save = save
=======
   @@all << self 
>>>>>>> 629b299e046a1d551df273086478eab647f40a87
  end

 def self.all
   @@all
 end
 
 def self.clear_all
 @@all.clear
 end
 
 def self.print_all
   		@@all.each do |dog|
			puts dog.name
			end
	end

 def save
<<<<<<< HEAD
   @@all.push self
=======
   @all
>>>>>>> 629b299e046a1d551df273086478eab647f40a87
 end

end

 
		