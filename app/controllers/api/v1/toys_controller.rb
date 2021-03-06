class Api::V1::ToysController < ApplicationController
    before_action :set_toy, only: [:show, :destroy]
   
    def index 
        @toys = Toy.all.sort_by {|obj| obj.name}
        render json: @toys
    end

    def create
        @toy = Toy.new(toy_params)
        if @toy.save
            render json: @toy
        else
            render json: {error: "OH NOð¦! There was an error when you tried creating the toy. Please try again ð!"}
        end
    end
 
    def show
        render json: @toy
    end

    def destroy
        if @toy.destroy
         render json: @toy.id
        else
            render json: {error: "OH NOð¦! There was an error when you tried deleting the toy. Please try again ð!"}
    end
      end
    
    private

    def set_toy
        @toy = Toy.find(params[:id])
      end

    def toy_params
        params.require(:toy).permit(:name, :description, :image_url)
    end
end
