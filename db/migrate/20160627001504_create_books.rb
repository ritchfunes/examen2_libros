class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :nombre
      t.integer :author_id
      t.integer :gender_id
      t.string :descripcion

      t.timestamps null: false
    end
  end
end
