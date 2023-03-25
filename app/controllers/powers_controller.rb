class PowersController < ApplicationController
    def index
        power = Power.all
        render json: power
    end

    def  update
     power = Power.find(params[:id])
     render json: power
    end

    def update
      power = power.find_by(id: params[:id])
       if power
         power.update(power_params)
         render json: power
        else
          render json: { error: "Power not found" }, status: :not_found
        end
    end

end
