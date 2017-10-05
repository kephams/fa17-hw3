class StudentsController < ApplicationController
  def new
    @placeholder_name = 'Kevin Pham'
    @placeholder_year = 'Jr'
    @placeholder_age = '20'
  end

  def create
  	@parameter = params
    render 'show'
  end
end
