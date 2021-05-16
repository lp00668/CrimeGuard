class Location < ApplicationRecord
	serialize :image, JSON
	has_many :comments, dependent: :destroy
	has_one_attached :image
	
	validates :datetime, presence: true
	validates :address, presence: true
	
	geocoded_by :address
	after_validation :geocode, if: :address_changed?

	
end