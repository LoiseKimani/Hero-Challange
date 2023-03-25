class HerosController < ApplicationController
    def index
        heroe = Heroe.all
        render json: hero
    end
end
