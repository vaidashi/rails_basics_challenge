class StudentsController < ApplicationController

  def index
    @students = Student.all
  end

  def show
    @student = Student.find(params[:id])
    @address = Address.find_by(student_id: params[:id])
    # @course  = Course.find_by(student_id: params[:id])
  end

end
