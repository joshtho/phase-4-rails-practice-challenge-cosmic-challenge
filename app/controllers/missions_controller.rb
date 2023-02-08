class MissionsController < ApplicationController
    belongs_to :scientist
    belongs_to :planet

    validates :name, :scientist, :planet
    validates :scientist_id
end
