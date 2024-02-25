class MoviesController < ApplicationController

  before_action :set_movie, only: [:show, :index]

  def index
    @movies = Movie.all
  end

  def show
  end

  def set_movie
    @movie = Movie.find(params[:id])
  end
end
