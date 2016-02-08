class CoursesController < ApplicationController
  def index
  	@search_team = params[:looking_for] || 'jhu'
  	@courses = Coursera.for(@search_team)
  end
end
