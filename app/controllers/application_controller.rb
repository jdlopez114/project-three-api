require './config/environment'

class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'


  # # POST: /reviews
  # post "/reviews" do
  #   anime = Anime.find(params[:id])
  #   reviews = Review.create(
  #     user_name: params[:user_name],
  #     comments: params[:comments],
  #     anime_id: anime
  #   )
  #   reviews.to_json

  # end


  get "/" do
    "Root Route"
  end

end
