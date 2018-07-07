class Dog
  attr_accessor :name

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def clear_all.all
    @@all.empty
  
  end

  def self.all
    @@all
  end

end
