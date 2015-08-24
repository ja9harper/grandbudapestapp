class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.string :description
      t.string :country_origin
      t.string :price

      t.timestamps
    end
  end
end
