require 'rails_helper'

RSpec.describe Place, type: :model do
  let(:place) { FactoryBot.create(:place) }

  describe "creation" do
    it "should have one item created after being created" do
      expect{ place }.to change{ Place.count }.by(1)
    end
  end

  it { should validate_presence_of(:title) }

  it { should validate_presence_of(:description) }
end

# t.string "title"
# t.text "description"
# t.datetime "created_at", null: false
# t.datetime "updated_at", null: false
