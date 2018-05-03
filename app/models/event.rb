class Event < ApplicationRecord
  def price?
    price.blank? || price.zero?
  end
end
