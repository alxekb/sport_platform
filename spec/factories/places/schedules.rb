FactoryBot.define do
  factory :places_schedule, class: 'Places::Schedule' do
    place { nil }
    time_start { "2019-02-25" }
    time_end { "2019-02-25" }
    available { false }
    status { 1 }
  end
end
