# Create your costume_stores migration here
class CreateCostumeStores < ActiveRecord::Base
  def change
    create_table :create_costume_stores do |t|
      t.string :name
      t.string :location
      t.integer :costume_inventory
      t.integer :employees
      t.boolean :in_business
      t.datetime :opening
      t.datetime :closing
      t.timestamps
    end
  end

end
