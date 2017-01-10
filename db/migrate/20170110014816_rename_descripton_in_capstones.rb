class RenameDescriptonInCapstones < ActiveRecord::Migration[5.0]
  def change
    rename_column :capstones, :descripton, :description
  end
end
