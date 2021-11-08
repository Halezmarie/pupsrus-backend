class Api::V1::ReviewsController < ApplicationController
    # it will run w/e method we tell it to before anything else 

    def index 
     
    end


    def create
 
        end
    end


    def show
  
    end

    def destroy

    end

    private




    def review_params
        params.require(:review).permit(:title, :content, :rating, :toy_id)
end
