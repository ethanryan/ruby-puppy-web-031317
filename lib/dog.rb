class Dog

  @@all = []

  attr_reader :name #attr_reader is a 'getter' method, it gets the name of the puppy.
#  attr_accessor

  def initialize(name)
    @name = name
    @@all << name
    self.all
  end

  def self.clear_all
    @@all = []
  end #end method

  def self.all
    @@all.each do |name|
      puts name
    end #end loop
  end #end method

end #end class
