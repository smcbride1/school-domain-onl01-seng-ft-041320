# code here!
class School

  ROSTER == {}

  def initialize(name)
    @school_name = name
  end

  def add_student(name, grade)
    ROSTER["#{grade}"] = [] if ROSTER["#{grade}"] == nil
    ROSTER["#{grade}"].push("#{name}")
  end

  def grade(grade_number)
    ROSTER["#{grade_number}"]
  end

  def sort
    ROSTER["#{grade_number}"].sort
  end

end
