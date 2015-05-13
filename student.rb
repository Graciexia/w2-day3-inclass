class Student
  attr_accessor :name, :gpa
  attr_reader :course

  def initialize(name,course,gpa)
    @name = name
    @course = course
    @gpa = gpa
  end

  def turn_in_homework
    puts "Turn in homework"
  end

  def go_to_class
    puts "Go to class"
  end

  def learn
    puts "Learned +1!"
  end

  # def students_course
  #    students_course = hash.new(name,course)
  # end
end

students = [
    Student.new('Sally','iOS',90),
    Student.new('Sue','Clojure',80),
    Student.new('Bill','JS',10),
    Student.new('Alex','Python',70)
  ]
