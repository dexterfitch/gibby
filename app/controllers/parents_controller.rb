class ParentsController < ApplicationController
    def index
        render json: Parent.all
    end
  
    def show
        render json: Parent.find(params[:id])
    end

    def my_pets
        render json: Parent.find(params[:id]).pets
    end
end
