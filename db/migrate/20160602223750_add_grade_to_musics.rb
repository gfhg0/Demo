class AddGradeToMusics < ActiveRecord::Migration
  def change
    add_column :musics, :grade, :string
  end
end
