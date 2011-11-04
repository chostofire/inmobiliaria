class CreateEquipos < ActiveRecord::Migration
  def change
    create_table :equipos do |t|
      t.string :nombre
      t.date :fundacion
      t.text :historia
      t.references :grupo

      t.timestamps
    end
    add_index :equipos, :grupo_id
  end
end
