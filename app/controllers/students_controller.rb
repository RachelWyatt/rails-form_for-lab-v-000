class StudentsController < ApplicationController
  def new
  end

  def create
    @student = Student.new((student_params(:first_name, :last_name))
    @student.save
    redirect_to student_path(@student)
  end

  def show
  end

  def edit
  end

  def update
  end

end
