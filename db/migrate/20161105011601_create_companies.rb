class CreateCompanies < ActiveRecord::Migration
  def change
    create_table :companies do |t|
      t.string :name
      t.string :logo
      t.string :hero_image
      t.string :headline
      t.text :description
      t.string :website
      t.string :career_section
      t.string :blog
      t.string :contact_email
      t.string :phone
      t.references :user, index: true

      t.timestamps
    end
  end
end
