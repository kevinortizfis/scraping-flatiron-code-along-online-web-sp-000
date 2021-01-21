class Course
  attr_accessor :title, :schedule, :description
  @@all = []

  def initialize
  attributes.each {|key,value| self.send(("#{key}="),value)}
  @@all << self
  end

  def self.all
    @@all
  end

end
