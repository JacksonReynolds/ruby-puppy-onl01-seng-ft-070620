class Dog

  attr_reader :name

  @@all = []

  def initialize(name)
    @name = name
    self.save
  end #initialize

  def self.all
    @@all
  end #.all

  def self.print_all
    @@all.each do |dog_instance|
      puts dog_instance.name
    end #do
  end #print_all

  def save
    @@all << self
  end #save

end #Dog
