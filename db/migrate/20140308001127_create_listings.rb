class CreateListings < ActiveRecord::Migration
  def change
    create_table :listings do |t|
      t.text :description
      t.integer :price
      t.belongs_to :users
      t.timestamps
    end
  end
end
