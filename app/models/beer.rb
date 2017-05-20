class Beer < ApplicationRecord
  validates :name, presence: true, uniqueness: true
  validates :beer_type, presence: true
  validates :abv, presence: true
  validates :img_url, presence: true, uniqueness: true
  belongs_to :brewery
end
