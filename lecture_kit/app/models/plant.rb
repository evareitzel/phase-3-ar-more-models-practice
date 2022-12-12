class Plant < ActiveRecord::Base
    has_many :plant_parenthoods
    has_many :persons, through: :plant_parenthoods
    belongs_to :category
end
