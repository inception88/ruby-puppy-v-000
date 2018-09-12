class Dog
  attr_accessor :name
  @@all = []
  def initialize(name)
    @@all << self
    @name = name
  end
  
  def self.all
    @@all.each do |dog|
      puts "#{dog}"
  end
  
  def self.clear_all
  @@all = []
  end
end