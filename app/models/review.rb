class Review < ApplicationRecord
  belongs_to :user
  belongs_to :artist
  AUTHORIZED_RATINGS = (1..5)
  validates :rating, presence: true
  validates :comment, presence: true
end
