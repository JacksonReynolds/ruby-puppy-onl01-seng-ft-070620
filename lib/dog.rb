class Dog

  attr_reader :name

  @@all = []

  def initialize(name)
    @@all << self
  end #initialize

  def self.all
    @@all
  end #.all

  def self.print_all
    @@all.each do |dog_instance|
      puts dog_instance.name
    end #do
  end #print_all

end #Dog
