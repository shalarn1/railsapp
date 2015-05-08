class CreateApplications < ActiveRecord::Migration
  def change
    create_table :applications do |t|
      t.string :name
      t.text :description
      t.references :cellphone_id, index: true

      t.timestamps null: false
    end
    add_foreign_key :applications, :cellphone_ids
  end
end
