class School
  attr_accessor :grade, :roster
  attr_reader :name
  
  def initialize(name)
    @name = name
    @roster = {}
  end
  
  roster["grade"] = []
  roster["grade"] << "name"
  roster {"grade"=> ["name"]}
  
  def add_student
    @roster.push("#{name}, #{grade}")
  end
end

