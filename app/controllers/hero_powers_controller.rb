class HeroPowersController < ApplicationController
    def show
        hero_power = HeroPower.create(strength: ,power_id: ,hero_id:)
        render json: hero_power, status: :created
    end

    def create
        hero_power = HeroPower.new(hero_power_params)
        if hero_power.save
          render json: hero_power.hero, include: :powers, status: :created
        else
          render json: { errors: hero_power.errors.full_messages }, status: :unprocessable_entity
        end
      end
    
      private
    
      def hero_power_params
        params.require(:hero_power).permit(:strength, :power_id, :hero_id)
      end
end
