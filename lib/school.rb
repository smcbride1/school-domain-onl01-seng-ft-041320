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
    sorted_roster = {}
    @roster.each do |grade, names|
      sorted_roster[grade] = [] if sorted_roster[grade] == nil
      sorted_roster[grade] = names.sort
    end
    sorted_roster
  end

end
