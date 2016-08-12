class People

  def initialize(name)
    @name = name
  end

  def greeting
    "Hi, my name is #{name}"
  end

end


class Student < People

  def learn
    "I get it"
  end
end

class Instructor < People

  initialize(name)
    @name = Name
  end

  def teach
    "Everything in Ruby is an Object"
  end
end


chris = Instructor.new("Chris")
christina = Student.new("Christina")
chris.teach
christina.learn


# the student learn method is a instance method of student class. cannot be seen by Instuctor. and vice versa
# =>  the have a same superclass but totally are different classes.
