class StudentsController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  def students
    @students = Student.all
    render "index"
  end
end
