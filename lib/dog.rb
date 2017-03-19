require "pry"

class Dog

  attr_reader :name #attr_reader is a 'getter' method, it gets the name of the puppy.
  attr_accessor :name, :all #checking to see if this makes a difference...

  @@all = []

#binding.pry

  def initialize(name)
    @name = name
    @@all << self #each dog name gets stored in the @@all array... this needs to be self for this lab
    #self.all
  end

  def self.clear_all
    @@all.clear
  end #end method

  def self.all
    @@all.each do |puppy|
      puts "#{puppy.name}"
    end #end loop
  end #end method

end #end class
