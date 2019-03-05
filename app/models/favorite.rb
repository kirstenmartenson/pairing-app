class Favorite < ApplicationRecord
  belongs_to :user
  belongs_to :pairing

  validates_uniqueness_of :user_id
end