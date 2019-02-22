require 'rails_helper'

RSpec.describe Place, type: :model do

  before(:each) do
    @place = Place.create!(title: 'Place Title', description: 'Place description here')
  end

  describe "creation" do
    it "should have one item created after being created" do
      expect(Place.all.count).to eq(1)
    end
  end
end

# t.string "title"
# t.text "description"
# t.datetime "created_at", null: false
# t.datetime "updated_at", null: false
