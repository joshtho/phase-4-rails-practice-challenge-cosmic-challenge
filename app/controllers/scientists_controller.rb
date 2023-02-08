class ScientistsController < ApplicationController
    has_many :missions
    has_many :planets, through: :missions

    validates :name
    validates :field_of_study, uniqueness: true
end
