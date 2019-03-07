class Places::Schedule < ApplicationRecord
  belongs_to :place
  validates :place_id, :time_start, :time_end, :available, :status, presence: true
end
