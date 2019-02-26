class Place < ApplicationRecord
  # FIXME has_many :places_schedule
  validates :title, :description, presence: true
end
