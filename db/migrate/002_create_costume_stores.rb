# Create your costume_stores migration here
class CostumeStore < ActiveRecord::Migration[4.2]

  def change
    create_table :costume_stores do |t|
      t.string :name
      t.string :location
      t.integer :costume_inventory
      t.integer :employee_count
      t.datetime :closing_time
      t.datetime :opening_time
      t.boolean :still_in_business

      t.timestamps null: false
    end
  end

end
