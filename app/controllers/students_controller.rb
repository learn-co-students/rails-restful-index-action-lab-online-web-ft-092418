class StudentsController < ApplicationController

  def index
    @students = Student.all
  #  binding.pry
  end

end
