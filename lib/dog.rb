class Dog
  attr_accessor :name

  @@all = []

  def initialize(name)
    @@all << self
    @name = name
  end

  def self.all
    @@all.each {|doggo| puts doggo.name}
  end

  def self.clear_all
    @@all.clear
  end

end
