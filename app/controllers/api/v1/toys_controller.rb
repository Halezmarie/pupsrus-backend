class Api::V1::ToysController < ApplicationController


    def index 


    end

    def show

    end

    def create

    end


    private

    def toy_params
        params.require(:toy).permit(:name, :description, :image_url, :toy_id)
end




    
end
