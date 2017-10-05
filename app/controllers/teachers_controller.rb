class TeachersController < ApplicationController
  def new
    @placeholder_course = '186'
  end

  def create
  	@parameter = params
    render 'show'
  end
end
