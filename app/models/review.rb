class Review < ApplicationRecord
  belongs_to :restaurant
  validates :content, :rating, presence: true
  validates :rating, inclusion: { in: (0..5), message: '%<value> is not a valid value. It should be an integer between 0 and 5' }, numericality: { only_integer: true }
end
