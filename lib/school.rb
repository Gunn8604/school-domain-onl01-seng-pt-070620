class School
  attr_accessor :grade, :roster
  attr_reader :name
  
  roster["grade"] = []
  roster["grade"] << "name"
  roster {"grade"=> ["name"]}
  def initialize(name)
    @name = name
    @roster = {}
  end
  
 
  
  def add_student
    @roster.push("#{name}, #{grade}")
  end
end

