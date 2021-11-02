class PetsController < ApplicationController
  def index
    render json: Pet.all
  end

  def create
    Pet.create(params)
  end

  def show
    render json: Pet.find(params[:id])
  end

  def update
  end

  def destroy
  end

  def my_parents
    render json: Pet.find(params[:id]).parents
  end
end
