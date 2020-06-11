# Create your haunted_houses migration here

# !!! Before you run rake db:migrate, remember to fill out the other migration files -- otherwise you'll get an error resulting from the blank migration files.
class CreateHauntedHouses < ActiveRecord::Migration[4.2]
  def change
    create_table :haunted_houses do |t|
      t.string :name
      t.string :location
      t.float :price
      t.string :theme
      t.boolean :family_friendly
      t.datetime :opening_date
      t.datetime :closing_date
      t.text :description

      t.timestamps null: false
    end
  end
end
