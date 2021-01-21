class Course
  attr_accessor :title, :schedule, :description

  def initialize(attributes)
  attributes.each {|key,value| self.send(("#{key}="),value)}
end

end
