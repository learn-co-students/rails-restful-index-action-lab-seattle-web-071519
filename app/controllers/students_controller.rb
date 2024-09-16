class StudentsController < ApplicationController

    def index
    @all_students= Student.all
    end

    def show
    @student=Student.find(params[:id])
    end


end
