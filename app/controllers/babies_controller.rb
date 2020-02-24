class BabiesController < ApplicationController

    def index
        @babies = Baby.all
    end

    def show
        @baby = Baby.find(params[:id])
    end

    def destroy
        @baby = Baby.find(params[:id])
        @baby.destroy
        redirect_to root_path        
    end

end

