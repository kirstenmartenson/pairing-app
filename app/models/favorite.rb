class Favorite < ApplicationRecord
  belongs_to :user
  belongs_to :pairing

#Validates unique combination
  validates :user_id, uniqueness: {scope: :pairing_id}
end