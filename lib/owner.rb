class Owner
  attr_reader :species, :name
  
  @@all = []

  def initialize(name)
    @name = name
    @species = "human"
  end

  def save
    @@all << self
  end

  def self.all
    @@all
  end
end