class School
  attr_accessor :grade, :roster
  attr_reader :name
  
  def initialize(name)
    @name = name
    @roster = {}
  end

  
  def add_student(name, grade)
    if grade.exist?
      roster[grade] << name
    else
      roster[grade] = []
      #roster {[grade, name]}
  end
end

