class CreateGrupos < ActiveRecord::Migration
  def change
    create_table :grupos do |t|
      t.string :nombre

      t.timestamps
    end
  end
end
