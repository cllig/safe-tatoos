class Review < ApplicationRecord
  belongs_to :user
  belongs_to :artist, dependent: :destroy

  validates :rating, presence: true, :in => 1..5
  validates :content, length: {minimum: 5}
end
