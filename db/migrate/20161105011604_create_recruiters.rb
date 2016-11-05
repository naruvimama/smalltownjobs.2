class CreateRecruiters < ActiveRecord::Migration
  def change
    create_table :recruiters do |t|
      t.string :name
      t.string :picture
      t.string :location
      t.string :headline
      t.text :summary
      t.string :contact_email
      t.string :contact_phone
      t.hstore :specialization
      t.json :professional_profile
      t.json :stats
      t.references :user, index: true
      t.references :company, index: true

      t.timestamps
    end
  end
end
