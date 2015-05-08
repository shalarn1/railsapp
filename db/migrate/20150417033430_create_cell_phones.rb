class CreateCellPhones < ActiveRecord::Migration
  def change
    create_table :cell_phones do |t|
      t.string :brand
      t.string :network
      t.integer :number
      t.string :owner

      t.timestamps null: false
    end
  end
end
