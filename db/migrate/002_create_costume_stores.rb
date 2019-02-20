# Create your costume_stores migration here
class CostumeStores < ActiveRecord::Migration[4.2]
  def change
    create_table :costume_stores do |t|
      t.string :name
      t.string :location
      t.string :costume_inventory
      t.string :employee_count
      t.string :closing_time
      t.string :opening_time
      t.string :business
    end
  end
end
