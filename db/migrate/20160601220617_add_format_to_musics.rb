class AddFormatToMusics < ActiveRecord::Migration
  def change
    add_column :musics, :format, :string
  end
end
