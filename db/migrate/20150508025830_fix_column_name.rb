class FixColumnName < ActiveRecord::Migration
  def change
  	rename_column :contacts, :cellphone_id_id, :cell_phone_id
  end
end
