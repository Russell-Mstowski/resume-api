class ExperiencesController < ApplicationController
  def index
    @experiences = Experience.all
    render 'index.json.jbuilder'
  end

  def show
    render 'show.json.jbuilder'
  end
end
