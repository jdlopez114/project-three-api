require './app/controllers/application_controller'

class ReviewsController < ApplicationController
set :default_content_type, 'application/json'

  # GET: /reviews
  get "/reviews" do
    reviews = Review.all
    reviews.to_json
  end

  # POST: /reviews
  post "/reviews" do
    # anime = Anime.find(params[:id])
    reviews = Review.create(
      user_name: params[:user_name],
      comments: params[:comments],
      # anime_id: params[:anime_id]
    )
    reviews.to_json
  end

  # GET: /reviews/5
  get "/reviews/:id" do
    reviews = Review.find(params[:id])
    reviews.to_json(include: :anime)
  end

  # PATCH: /reviews/5
  patch "/reviews/:id" do
    redirect "/reviews/:id"
  end

  # DELETE: /reviews/5/delete
  delete "/reviews/:id/delete" do
    redirect "/reviews"
  end
end
