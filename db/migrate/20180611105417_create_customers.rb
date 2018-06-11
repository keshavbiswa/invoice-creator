class CreateCustomers < ActiveRecord::Migration[5.2]
  def change
    create_table :customers do |t|
      t.text :name
      t.text :organization
      t.string :phone_no
      t.text :address

      t.timestamps
    end
  end
end
