class Booking < ApplicationRecord
  belongs_to :room
  belongs_to :user
  validates :guestcount, :numericality => {greater_than => 0}
end
