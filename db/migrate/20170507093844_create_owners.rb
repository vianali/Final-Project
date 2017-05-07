class CreateOwners < ActiveRecord::Migration
  def change
    create_table :owners do |t|
      t.string :name
      t.string :phone_number
      t.string :address
      t.text :review
      t.float :latitude
      t.float :longitude
      t.string :type
      t.string :real_state_number
      t.string :state
      t.string :price
      t.text :availability

      t.timestamps null: false
    end
  end
end
