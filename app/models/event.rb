class Event < ApplicationRecord
  belongs_to :seller
  belongs_to :car
  has_many_attached :images
end
