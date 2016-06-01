class AddNotesToMusics < ActiveRecord::Migration
  def change
    add_column :musics, :notes, :text
  end
end
