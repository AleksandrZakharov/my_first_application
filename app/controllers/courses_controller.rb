class CoursesController < ApplicationController
  def index
  	@search_team = 'jhu'
  	@courses = Coursera.for(@search_team)
  end
end
