class School
  attr_accessor :grade, :roster
  attr_reader :name
  
  roster["grade"] = []
  roster["grade"] << "name"
  roster {"grade"=> ["name"]}
  def roster=
    @roster = roster
  end
  
  def roster
    @roster
  end
  
  def add_student
    @roster.push("#{name}, #{grade}")
  end
end

