class SongsController < ApplicationController
    def new
        @song = Song.new
    end

    def create

    end

    def index
        @song = Song.all
    end

    def show
        @song = Song.find(params[:id])
    end

    def edit
        
    end

    def update
        
    end
end
