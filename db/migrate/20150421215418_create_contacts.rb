class CreateContacts < ActiveRecord::Migration
  def change
    create_table :contacts do |t|
      t.string :name
      t.integer :number
      t.references :cellphone_id, index: true

      t.timestamps null: false
    end
    add_foreign_key :contacts, :cellphone_ids
  end
end
