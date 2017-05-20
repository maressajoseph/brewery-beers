class Brewery < ApplicationRecord
  validates :name, presence: true
  validates :name, uniqueness: true

  validates :location, presence: true

  validates :img_url, presence: true
  validates :img_url, uniqueness: true

  has_many :beers
end
