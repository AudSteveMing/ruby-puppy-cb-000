# Add your code here
class Dog

  @@all = []

  def initialize(name)
    @@all << self

  end

  def self.all
    @@all
  end

  def self.clear_all
    @@all = []
  end

  def self.print_all
  end

  def save
  end


end
