class SchoolClassesController < ApplicationController

  def new
    @school_class = SchoolClass.new
  end

  def create
    @student = Student.new(student_params(:first_name, :last_name))
    @student.save
    redirect_to school_class_path(@school)
  end

  def show
  end

  def edit
  end

  def update
  end
end
