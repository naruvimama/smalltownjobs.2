class CreateJobApplications < ActiveRecord::Migration
  def change
    create_table :job_applications do |t|
      t.integer :rating
      t.text :message
      t.boolean :active
      t.references :profile, index: true
      t.references :jobpost, index: true
      t.json :status

      t.timestamps
    end
  end
end
