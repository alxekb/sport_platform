class Place < ApplicationRecord
  has_many :schedules, class_name: 'Places::Schedule'
  validates :title, :description, presence: true
end
