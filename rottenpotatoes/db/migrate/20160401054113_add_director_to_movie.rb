class AddDirectorToMovie < ActiveRecord::Migration
  def change
    add_column :movies, :director, :movie
  end
end
