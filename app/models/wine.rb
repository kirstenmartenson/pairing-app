class Wine < ApplicationRecord
  has_many :pairings
  has_many :foods, through: :pairings

  validates :name, presence: true
  validates :category, presence: true
end
