require_relative "../config/environment.rb"

class Student

  attr_accessor :name, :grade
attr_reader :id

  def initialize(id=nil, name, grade)
    @id, @name, @grade = id, name grade

  end


end
