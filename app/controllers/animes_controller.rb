require './app/controllers/application_controller'

class AnimesController < ApplicationController

  # GET: /animes
  get "/animes" do
    animes = Anime.all
    animes.to_json
  end

  # # POST: /animes
  # post "/animes" do
  #   redirect "/animes"
  # end

  # GET: /animes/5
  get "/animes/:id" do
    animes = Anime.find(params[:id])
    animes.to_json(include :reviews)
  end

  # # PATCH: /animes/5
  # patch "/animes/:id" do
  #   redirect "/animes/:id"
  # end

  # # DELETE: /animes/5/delete
  # delete "/animes/:id/delete" do
  #   redirect "/animes"
  # end
end
