class AddDirectorToMovie < ActiveRecord::Migration
  def change
    add_column :movies, :Director, :string
  end
end
