class CreateMusics < ActiveRecord::Migration
  def change
    create_table :musics do |t|
      t.string :artist
      t.string :title
      t.integer :year
      t.string :label
      t.string :genere
      t.integer :rate

      t.timestamps null: false
    end
  end
end
