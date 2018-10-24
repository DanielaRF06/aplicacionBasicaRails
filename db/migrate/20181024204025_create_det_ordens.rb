class CreateDetOrdens < ActiveRecord::Migration[5.2]
  def change
    create_table :det_ordens do |t|
      t.integer :id_prod
      t.integer :cantidad
      t.float :precio

      t.timestamps
    end
  end
end
