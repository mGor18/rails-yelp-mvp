class Review < ApplicationRecord
  RANGE = %w(0..5)
  belongs_to :restaurant

  validates :restaurant_id, :content, :rating, presence: true
  validates :rating, inclusion: { in: RANGE }
end
