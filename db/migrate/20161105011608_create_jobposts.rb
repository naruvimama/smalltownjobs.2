class CreateJobposts < ActiveRecord::Migration
  def change
    create_table :jobposts do |t|
      t.string :headline
      t.string :job_title
      t.string :location
      t.string :summary
      t.hstore :fields
      t.string :seniority
      t.boolean :remote
      t.boolean :commute
      t.hstore :skills
      t.hstore :nice_to_have
      t.json :requirements
      t.json :stats
      t.boolean :active
      t.date :application_deadline
      t.boolean :open_ended_start
      t.date :decission_deadline
      t.integer :no_applicants
      t.decimal :average_rating
      t.hstore :rating_histogram
      t.references :company, index: true
      t.references :recruiter, index: true

      t.timestamps
    end
  end
end
