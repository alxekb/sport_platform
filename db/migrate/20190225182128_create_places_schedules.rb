class CreatePlacesSchedules < ActiveRecord::Migration[5.2]
  def change
    create_table :places_schedules do |t|
      t.references :place, foreign_key: true
      t.date :time_start
      t.date :time_end
      t.boolean :available
      t.integer :status

      t.timestamps
    end
  end
end
