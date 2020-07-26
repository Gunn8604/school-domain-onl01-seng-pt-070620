class School
  attr_accessor :grade, :roster
  attr_reader :name
  
  def initialize(name)
    @name = name
    @roster = {}
  end

  
  def add_student(name, grade)
    if roster[grade]
      name << roster[grade]
    else
      roster[grade] = []
      #roster {[grade, name]}
  end
end
end