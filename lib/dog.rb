class Dog
  attr_accessor :name
  @@all = []
  def initialize(name)
    @@all << self
    @alldogs << name
    @name = name
  end
  
  def self.all
    @alldogs.each do |dog|
      puts "#{dog}"
    end
  end
  
  def self.clear_all
  @@all = []
  end
end