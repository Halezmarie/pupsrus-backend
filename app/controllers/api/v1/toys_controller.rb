class Api::V1::ToysController < ApplicationController

    # when I make the fetch request and come into this action I will want to be getting all of the toys. 
    # I will then send these back to the frontend with JSON. 
    def index 
        @toys = Toy.all
        render json: @toys

    end

    # Use new to pass through the instance through the toy params
    def create
        @toy = Toy.new
        if @toy.save
            render json: @Toy
        else
            render json: {error: "OH NO😦! There was an error when you tried creating the toy. Try again 😁!"}
        end
    end

    def show

    end

    private

    def toy_params
        params.require(:toy).permit(:name, :description, :image_url, :toy_id)
end




    
end
