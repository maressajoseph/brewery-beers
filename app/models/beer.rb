class Beer < ApplicationRecord
  belongs_to :brewery

  def self.order_by_name
    order(:name)
  end

  def is_light?
    abv < 6.0
  end

end
