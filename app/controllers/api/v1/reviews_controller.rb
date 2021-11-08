class Api::V1::ReviewsController < ApplicationController

    def index 

    end

    def show

    end

    def create

    end


    private

    def review_params
        params.require(:review).permit(:title, :content, :rating, :toy_id)
end
