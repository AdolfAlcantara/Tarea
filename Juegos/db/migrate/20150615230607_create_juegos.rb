class CreateJuegos < ActiveRecord::Migration
  def change
    create_table :juegos do |t|
      t.string :juego
      t.integer :rating

      t.timestamps null: false
    end
  end
end
