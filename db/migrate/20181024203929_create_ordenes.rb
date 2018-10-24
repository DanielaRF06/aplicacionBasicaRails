class CreateOrdenes < ActiveRecord::Migration[5.2]
  def change
    create_table :ordenes do |t|
      t.integer :id_c
      t.integer :nOrden
      t.date :fecha

      t.timestamps
    end
  end
end
