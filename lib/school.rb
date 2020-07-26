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
    sorted = {} 
    roster.each do |grade, students| #iterate through each grade and student
      sorted[grade] = students.sort #grade is the key in the sorted hash. Value is the students sorted in ABC order.
    end
    sorted #the new sorted roster.
  end
end
end
  