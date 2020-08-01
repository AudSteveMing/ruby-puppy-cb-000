# Add your code here
class Dog

  attr_accessor :name

  @@all = []
  @@names = []

  def initialize(name)
    save
    @@names << name
  end

  def self.all
    @@all

  end

  def self.clear_all
    @@all = []
  end

  def self.print_all
    @@names.each do |name|
      puts name
    end
  end

  def save
    @@all << self
  end


end
