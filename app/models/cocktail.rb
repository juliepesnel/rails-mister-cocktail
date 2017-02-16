class Cocktail < ApplicationRecord
  has_many :doses, dependent: :destroy
  has_many :ingredient, through: :doses
  validates :name, presence:true, uniqueness:true, allow:nil

end
