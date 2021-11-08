class Api::V1::ReviewsController < ApplicationController
    # it will run w/e method we tell it to before anything else 
    before_action :set_review, only: [:show, :destroy]

    # show the reviews that are associated with the toy
    def index 
        @reviews = @toy.reviews
        render json: @reviews
    end


    # setting toy to the id and setting the review to be associated with the toy correctly through the params
    def create
        @toy= Toy.find_by_id(params[:toy_id])
        @review = @toy.reviews.new(review_params)
        if @review.save
            render json: @reviews
        else render json: {error: "OH NO😦! There was an error when you tried creating the review. Please try again 😁!"}
    end
 
    def show
        @review = Review.find(params[:id])
        render json: @review
  
    end

    def destroy
        @review.destroy
        toy = Toy.find_by_id(params[:tea_id])
    end

    private

    def review_params
        params.require(:review).permit(:title, :content, :rating, :toy_id)
    end

    def set_review
        @review = Review.find(params[:id])
      end
end
