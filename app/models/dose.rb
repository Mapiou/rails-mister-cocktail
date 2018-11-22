class Dose < ApplicationRecord
  belongs_to :cocktail
  belongs_to :ingredient

  validates :cocktail_id, :ingredient_id, :description, presence: true
  validates_uniqueness_of :cocktail_id, :scope => [:ingredient_id]
end
