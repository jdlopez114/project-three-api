require './app/controllers/application_controller'

class AnimesController < ApplicationController

  # GET: /animes
  get "/animes" do
    animes = Anime.all
    # animes.order(rank: :asc)
    animes.to_json(include: :reviews)
  end

  # GET: /animes/5
  get "/animes/:id" do
    animes = Anime.find(params[:id])
    animes.to_json(include: :reviews)
  end

end
