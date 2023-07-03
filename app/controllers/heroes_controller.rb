class HeroesController < ApplicationController
    def index
      heroes = Hero.all
      render json: heroes
    end
  
    def show
      hero = Hero.find_by(params[:id])
      if hero
        render json: hero, only: [:id, :name, :super_name, :powers]
      else
        render json: { error: "Hero not found" }, status: :not_found
      end  
    end
  end
  