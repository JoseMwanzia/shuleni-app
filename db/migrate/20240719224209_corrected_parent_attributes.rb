class CorrectedParentAttributes < ActiveRecord::Migration[7.0]
  def change
    rename_column :parents, :phone_name, :phone_no
    rename_column :parents, :alt, :alt_phone
    remove_column :parents, :phone, :string
  end
end
