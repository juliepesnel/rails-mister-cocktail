class Dose < ApplicationRecord
 belongs_to :ingredient
 belongs_to :cocktail
 validates :description, presence:true, uniqueness:true, allow:nil
 validates :ingredient, presence:true, uniqueness:true, allow:nil
 validates :cocktail, presence:true, uniqueness:true, allow:nil

end
