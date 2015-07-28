class StudentsController < ApplicationController

  get '/' do

    #get all students!
    students = Students.all.to_json

  end

end
