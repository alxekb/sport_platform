require 'rails_helper'

RSpec.describe Places::Schedule, type: :model do
  let(:places_schedule) { FactoryBot.create(:places_schedule) }

    it { should validate_presence_of(:place_id) }
    # FIXME it { should validate_uniqueness_of(:place_id) }
    it { should belong_to(:place)}
    it { should validate_presence_of(:time_start) }
    it { should validate_presence_of(:time_end) }
    it { should validate_presence_of(:available) }
    it { should validate_presence_of(:status) }

end

# t.bigint "place_id"
# t.date "time_start"
# t.date "time_end"
# t.boolean "available"
# t.integer "status"
# t.datetime "created_at", null: false
# t.datetime "updated_at", null: false
# t.index ["place_id"], name: "index_places_schedules_on_place_id"
