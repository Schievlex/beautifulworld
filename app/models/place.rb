class Place < ApplicationRecord
  validates :name, presence: true
  validates :name, uniqueness: true

  validates :description, length: { maximum: 200 }, allow_blank: true
  validates :rating, length: { maximum: 2 }, allow_blank: true
  validates :image_url, length: { maximum: 255 }, allow_blank: true
  scope :order_by_name, -> { order(:name) }
end
