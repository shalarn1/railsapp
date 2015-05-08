class FixColumnNameInApplication < ActiveRecord::Migration
  def change
  	rename_column :applications, :cellphone_id_id, :cell_phone_id
  end
end
