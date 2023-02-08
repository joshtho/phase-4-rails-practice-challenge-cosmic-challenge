class PlanetsController < ApplicationController
    has_many :missions
    has_many :scientists, through: :missions 
end
