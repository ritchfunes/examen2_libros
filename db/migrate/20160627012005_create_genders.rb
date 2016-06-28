class CreateGenders < ActiveRecord::Migration
  def change
    create_table :genders do |t|
      t.string :nombre
      t.text :descipcion

      t.timestamps null: false
    end
  end
end
