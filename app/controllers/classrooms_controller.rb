class ClassroomsController < ApplicationController
  def show
    @classroom = Classroom.find(params[:id])
    @students = Students.all
  end

  def index
    @classrooms = Classroom.all
  end
end
