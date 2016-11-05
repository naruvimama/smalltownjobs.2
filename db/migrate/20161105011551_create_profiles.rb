class CreateProfiles < ActiveRecord::Migration
  def change
    create_table :profiles do |t|
      t.string :headline
      t.text :summary
      t.boolean :sex
      t.date :dob
      t.boolean :active
      t.hstore :i_ranked
      t.json :stats
      t.references :user, index: true
      t.string :resume
      t.hstore :skills
      t.text :location
      t.json :professional_profile

      t.timestamps
    end
  end
end
