class PubsController < ApplicationController
    def index # Retrieving all records of this data set
        render json: Pub.all
    end

    def create # Creating one new record for this data set
    end

    def show # Retrieving one record from this data set
        render json: Pub.find(params[:id])
    end

    def update # Updating one record in this data set
    end
end
