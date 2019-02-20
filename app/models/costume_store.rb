# Create your CostumeStore class here
class CostumeStore < ActiveRecord::Migration[5.1]
  def change
    create_table :costume do |t|
      t.string :name
      t.string :price
      t.string :image_url
      t.string :size
    end
  end
end
