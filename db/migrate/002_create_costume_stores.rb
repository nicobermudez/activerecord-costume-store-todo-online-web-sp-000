# Create your costume_stores migration here
class CostumeStores < ActiveRecord::Migration[4.2]
  def change
    create_table :costume_stores do |t|
      t.string :name
      t.string :location
      t.integer :costume_inventory
      t.integer :employee_count
      t.datetime :closing_time
      t.datetime :opening_time
      t.string :still_in_business
    end
  end
end
