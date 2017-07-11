class CoursesController < ApplicationController

  def index
    @courses = Course.all
  end

  def show
    @course = Course.find(params[:id])
    # @enrollment = Enrollment.find_by(student_id: params[:id])
  end

end
