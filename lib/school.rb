class School
  attr_accessor :grade, :roster
  attr_reader :name
  
  def initialize(name)
    @name = name
    @roster = {}
  end

  
  def add_student(name, grade)
    @roster.push("#{name}, #{grade}")
      roster[grade] = []
      roster[grade] << name
      roster {[grade], [name]}
  end
end

