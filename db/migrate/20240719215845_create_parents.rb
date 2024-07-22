class CreateParents < ActiveRecord::Migration[7.0]
  def change
    create_table :parents do |t|
      t.string :parent_name
      t.string :phone_name
      t.string :email
      t.string :alt_name
      t.string :alt
      t.string :phone

      t.timestamps
    end
  end
end
