# code here!
class School

  def initialize(name)
    @school_name = name
  end

  def add_student(name, grade)
    @roster[grade] = [] if @roster[grade] == nil
    @roster[grade].push("#{name}")
  end

  def grade(grade)
    @roster[grade]
  end

  def sort
    @roster.each do |grade, names|
  end

end
