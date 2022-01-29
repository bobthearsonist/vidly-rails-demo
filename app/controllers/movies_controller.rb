class MoviesController < ApplicationController
  def index
    @movies = Movie.all
  end

  def get
    @movies = Movie.all
  end
end
