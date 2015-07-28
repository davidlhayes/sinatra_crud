class StudentsController < ApplicationController

  get '/' do

    #get all students from!
    @students = Students.all
    erb :students_index

  end

end
