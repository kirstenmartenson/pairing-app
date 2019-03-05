class Food < ApplicationRecord
  has_many :pairings
  has_many :wines, through: :pairings

  validates :name, presence: true
  validates :category, presence: true
end
