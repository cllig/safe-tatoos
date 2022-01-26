class Artist < ApplicationRecord
  TECHNIQUE = ["Machine", "Handpoke"]

  has_many :reviews

  validates :name, presence: true, uniqueness: true
  validates :city, presence: true
end
