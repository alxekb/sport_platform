class Place < ApplicationRecord
  validates :title, :description, presence: true
end
