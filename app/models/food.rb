class Food < ApplicationRecord
  validates :name, presence: true
  validates :category, presence: true
end
