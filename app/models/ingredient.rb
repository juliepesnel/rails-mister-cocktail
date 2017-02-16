class Ingredient < ApplicationRecord
  has_many :doses
  validates :name, presence:true, uniqueness:true, allow:nil

end
