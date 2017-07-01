class Country < ApplicationRecord
  def self.order_by_name
    order(:name)
  end

  validates :name, presence: true
  validates :name, uniqueness: true

  validates :continent, length: { maximum: 50 }, allow_blank: true
  validates :image_url, length: { maximum: 255 }, allow_blank: true


end
