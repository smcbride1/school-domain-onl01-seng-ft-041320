# code here!
class School

  def initialize(name)
    @school_name = name
  end

  def add_student(name, grade)
    @roster["#{grade}"] = [] if @roster["#{grade}"] == nil
    @roster["#{grade}"].push("#{name}")
  end

  def grade(grade_number)
    @roster["#{grade_number}"]
  end

  def sort
    @roster["#{grade_number}"].sort
  end

end
