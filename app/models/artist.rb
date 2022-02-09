class Artist < ApplicationRecord
  TECHNIQUE = ["Machine", "Handpoke"]

  has_many :reviews, dependent: :destroy

  validates :name, presence: true, uniqueness: true
  validates :city, presence: true

  include PgSearch::Model
  pg_search_scope :search_by_name_tehcnique_and_city,
    against: [ :name, :city, :technique ],
    using: {
      tsearch: { prefix: true }
    }
end
