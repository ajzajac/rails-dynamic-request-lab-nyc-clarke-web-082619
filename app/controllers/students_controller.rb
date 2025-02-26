class StudentsController < ApplicationController
  before_action :set_student, only: :show
  
  def index
    @students = Student.all
  end

  def show
    render 'show'
  end

  def set_student
    @student = Student.find(params[:id])
  end

end