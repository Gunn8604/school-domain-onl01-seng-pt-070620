class School
  attr_accessor :grade, :roster
  attr_reader :name
  
  def initialize(name)
    @name = name
    @roster = {}
  end

  
  def add_student(name, grade)
    if roster[grade]
      roster[grade] << name
    else
      roster[grade] = []
      roster[grade] << name
  end
  
  def grade(student_grade)
    roster[student_grade]
  end
  
  def sort
    sort = {}
    
end
end