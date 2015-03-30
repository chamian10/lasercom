class CreateUsuarios < ActiveRecord::Migration
  def change
    create_table :usuarios do |t|
      t.string :nombre
      t.string :apellido
      t.integer :numero_de_reparacion
      t.text :estado

      t.timestamps null: false
    end
  end
end
