class Api::V1::ReviewsController < ApplicationController
    before_action :set_review, only: [:show, :destroy]
  
    def index 
        @reviews = Review.all
        render json: @reviews
    end

    def create
        @toy = Toy.find_by_id(params[:toy_id])
        @review = @toy.reviews.new(review_params)
        if @review.save
            render json: @toy
        else render json: {error: "OH NO😦! There was an error when you tried creating the review. Please try again 😁!"}
        end
    end
 
    def show
        render json: @review
    end

    def destroy
        toy = Toy.find_by_id(params[:toy_id])
        if @review.destroy
            render json: toy
        else render json: {error: "OH NO😦! There was an error when you tried deleting the review. Please try again 😁!"}
        end
      end

    private

    def set_review
        @review = Review.find(params[:id])
      end

    def review_params
        params.require(:review).permit(:id, :title, :content, :rating, :toy_id)
    end
end
