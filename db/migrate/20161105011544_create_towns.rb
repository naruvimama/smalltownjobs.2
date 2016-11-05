class CreateTowns < ActiveRecord::Migration
  def change
    create_table :towns do |t|
      t.string :name
      t.string :state
      t.integer :country
      t.integer :nearest_town
      t.decimal :distance_to_nearest_town_miles
      t.decimal :distance_to_nearest_town_km
      t.hstore :tags
      t.float :child_friendly
      t.float :bike_friendly
      t.float :nature
      t.float :housing_price_index
      t.float :living_cost_index
      t.float :commute_reliability
      t.float :livability_index
      t.float :air_polution_index
      t.float :hazard
      t.float :recreation
      t.float :emergency_care
      t.json :facilities
      t.hstore :tags

      t.timestamps
    end
  end
end
