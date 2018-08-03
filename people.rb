class Person

  def initialize(name)
    @name = name
  end

  def greeting
    puts "Hi, my name is #{@name}."
  end

end

class Student < Person

  def learn
    puts "I get it!"
  end

end

class Instructor < Person

  def teach
    puts "Everything in Ruby is an Object!"
  end

end

wilson = Instructor.new("Mr. Wilson")
wilson.greeting
wilson.teach

jimmy = Student.new("Jimmy")
jimmy.greeting
jimmy.learn

# jimmy.teach = Jimmy is a PERSON but not an INSTRUCTOR
# wilson.learn = Wilson is a PERSON but not a STUDENT
