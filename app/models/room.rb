class Room < ApplicationRecord
  belongs_to :user
  mount_uploader :image, ImageUploader
  validates :accommodates, numericality: {greater_than: 0}
end
