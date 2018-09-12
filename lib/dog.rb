class Dog
  attr_accessor :name
  @@all = []
  def initialize(name)
    @@all << self
    @name = name
  end
  
  def self.all
    puts @@all
    @@all
  end
  
  def self.clear_all
  @@all = []
  end
end