require './app/controllers/application_controller'

class ReviewsController < ApplicationController

  # GET: /reviews
  get "/reviews" do
    reviews = Review.all
    reviews.to_json(include: :anime)
  end

  # POST: /reviews
  post "/reviews" do
    
    reviews = Review.create(
      user_name: params[:user_name],
      comments: params[:comments],
      anime_id: params[:anime_id]
    )
    reviews.to_json(include: :anime)

  end

  # GET: /reviews/5
  get "/reviews/:id" do
    reviews = Review.find(params[:id])
    reviews.to_json(include: :anime)
  end

  # PATCH: /reviews/5
  patch "/reviews/:id" do
    review = Review.find(params[:id])
    review.update(
      user_name: params[:user_name],
      comments: params[:comments]
    )
  end

  # DELETE: /reviews/5/delete
  delete "/reviews/:id" do
    review = Review.find(params[:id])
    review.destroy
    review.to_json
  end
end
