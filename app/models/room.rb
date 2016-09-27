class Room < ApplicationRecord
  belongs_to :user

  validates :accommodates, numericality: {greater_than: 0}
end
