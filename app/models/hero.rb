class Hero
  attr_accessor :name, :power, :bio

  @@all = []

  def self.all
    @@all
  end

  def initialize(name, power, bio)
    @name = name
    @power = power
    @bio = bio
    @@all << self
  end

end