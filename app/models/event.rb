class Event < ApplicationRecord
  belongs_to :seller
  belongs_to :car
end
